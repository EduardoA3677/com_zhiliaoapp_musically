.class public final LX/0FPY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x226

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0FPY;->LIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0t7j;Landroid/content/Intent;Ljava/lang/Integer;)Ljava/util/List;
    .locals 1

    sget-object v0, LX/0FPY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/components/base/api/IAlbumService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/ss/ugc/android/editor/components/base/api/IAlbumService;->parseIntentData(LX/0t7j;Landroid/content/Intent;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ(LX/0t7j;LX/0Fb3;ZLkotlin/jvm/internal/AwS482S0100000_6;)V
    .locals 18

    const/4 v6, 0x0

    sget-object v0, LX/0FPY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/ugc/android/editor/components/base/api/IAlbumService;

    if-eqz v12, :cond_0

    sget-object v5, LX/0FPZ;->CANVASBG:LX/0FPZ;

    new-instance v0, LX/025c;

    const-wide/32 v1, 0x172bc200

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v11, 0x314

    move/from16 v7, p2

    move v8, v3

    move v9, v6

    move v10, v6

    invoke-direct/range {v0 .. v11}, LX/025c;-><init>(JILjava/lang/Long;LX/0FPZ;ZZIZZI)V

    const/16 v15, 0xbc3

    move-object/from16 v17, p3

    move-object/from16 v14, p1

    move-object/from16 v13, p0

    move-object/from16 v16, v0

    invoke-interface/range {v12 .. v17}, Lcom/ss/ugc/android/editor/components/base/api/IAlbumService;->startSelectMedia(LX/0t7j;LX/0Fb3;ILX/025c;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static LIZJ(LX/0t7j;LX/0Fb3;JZZLkotlin/jvm/functions/Function0;)V
    .locals 18

    sget-object v0, LX/0FPY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/ugc/android/editor/components/base/api/IAlbumService;

    if-eqz v12, :cond_0

    const/16 v15, 0xbc0

    sget-object v5, LX/0FPZ;->REPLACE:LX/0FPZ;

    new-instance v0, LX/025c;

    const-wide/32 v1, 0x172bc200

    const/4 v3, 0x1

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v11, 0x2d0

    move/from16 v6, p4

    move/from16 v9, p5

    move v8, v7

    move v10, v7

    invoke-direct/range {v0 .. v11}, LX/025c;-><init>(JILjava/lang/Long;LX/0FPZ;ZZIZZI)V

    move-object/from16 v17, p6

    move-object/from16 v14, p1

    move-object/from16 v13, p0

    move-object/from16 v16, v0

    invoke-interface/range {v12 .. v17}, Lcom/ss/ugc/android/editor/components/base/api/IAlbumService;->startSelectMedia(LX/0t7j;LX/0Fb3;ILX/025c;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

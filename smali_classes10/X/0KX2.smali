.class public final LX/0KX2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;LX/0Kbd;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Ljava/util/List;ZI)V
    .locals 18

    move/from16 v8, p16

    move/from16 v2, p17

    move-object/from16 v10, p13

    move-object/from16 v13, p12

    move-object/from16 v9, p11

    move-object/from16 v15, p10

    move-object/from16 v16, p15

    move-object/from16 v14, p9

    and-int/lit16 v0, v2, 0x100

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v14, v1

    :cond_0
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_1

    move-object v15, v1

    :cond_1
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_2

    move-object v9, v1

    :cond_2
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_3

    move-object v13, v1

    :cond_3
    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_4

    move-object v10, v1

    :cond_4
    and-int/lit16 v0, v2, 0x2000

    if-nez v0, :cond_5

    move-object/from16 v1, p14

    :cond_5
    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_6

    sget-object v16, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    const v0, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_7

    const/4 v8, 0x0

    :cond_7
    move-object/from16 v4, p0

    if-eqz v4, :cond_8

    new-instance v5, LX/0l6M;

    move-object/from16 v11, p7

    move-object/from16 p0, p6

    move-wide/from16 v6, p3

    move-object/from16 v17, p5

    move-object/from16 v12, p8

    invoke-direct/range {v5 .. v18}, LX/0l6M;-><init>(JZLjava/lang/String;LX/0Kbd;Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0l6o;

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v2}, LX/0l6o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/0l6M;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, LX/0l6H;->LJIIIZ:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-virtual {v0, v4}, LX/0l6o;->LJII(Landroid/content/Context;)V

    :cond_8
    return-void
.end method

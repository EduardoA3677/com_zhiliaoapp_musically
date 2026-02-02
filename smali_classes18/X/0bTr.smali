.class public final LX/0bTr;
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

.method public static LIZIZ(Landroid/content/Context;ZLkotlin/jvm/internal/AwS375S0200000_17;)LX/0bTq;
    .locals 5

    if-nez p1, :cond_0

    new-instance v1, LX/0bTq;

    const v0, 0x7f1261bf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, LX/0bU4;->LIZ:LX/0bU4;

    sget-object p0, LX/0bTu;->SHARE:LX/0bTu;

    const/4 p1, 0x0

    const/16 p2, 0x4c

    invoke-direct/range {v1 .. v7}, LX/0bTq;-><init>(Ljava/lang/String;ILX/0o9o;LX/0bTu;Lkotlin/jvm/functions/Function0;I)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static LIZJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)LX/0bTq;
    .locals 7

    new-instance v2, LX/0bTq;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1261be

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    sget-object v5, LX/0bU5;->LIZ:LX/0bU5;

    sget-object v6, LX/0bTu;->USE:LX/0bTu;

    new-instance p0, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x5f1

    invoke-direct {p0, p1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/16 p1, 0xc

    invoke-direct/range {v2 .. v8}, LX/0bTq;-><init>(Ljava/lang/String;ILX/0o9o;LX/0bTu;Lkotlin/jvm/functions/Function0;I)V

    return-object v2
.end method

.method public static LIZLLL(LX/0o9n;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    instance-of v0, p0, LX/0bU4;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/0bU2;

    if-eqz v0, :cond_2

    if-eqz p4, :cond_0

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    instance-of v0, p0, LX/0o9q;

    if-eqz v0, :cond_0

    const-string v0, "blank"

    invoke-static {v0, p1, p2}, LX/0heq;->LJIJI(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;LX/0bTp;ZLjava/lang/Long;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/AwS375S0200000_17;Ljava/util/Map;Ljava/lang/String;)LX/0bTq;
    .locals 18

    move-object/from16 v9, p8

    move-object/from16 v8, p1

    if-eqz p3, :cond_0

    invoke-static {v8, v9}, LX/0bTr;->LIZJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)LX/0bTq;

    move-result-object v11

    return-object v11

    :cond_0
    new-instance v11, LX/0bTq;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1261bd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget-object v14, LX/0bU3;->LIZ:LX/0bU3;

    sget-object v15, LX/0bTu;->SAVE:LX/0bTu;

    new-instance v0, LX/0bTs;

    move-object/from16 v2, p10

    move-object/from16 v10, p9

    move-object/from16 v6, p7

    move/from16 v5, p6

    move-object/from16 v3, p4

    move-object/from16 v1, p2

    move-object/from16 v4, p5

    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v10}, LX/0bTs;-><init>(LX/0bTp;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;LX/0bTr;Landroid/view/View;Lkotlin/jvm/internal/AwS375S0200000_17;Ljava/util/Map;)V

    const/4 v13, 0x0

    const/16 v17, 0xc

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v17}, LX/0bTq;-><init>(Ljava/lang/String;ILX/0o9o;LX/0bTu;Lkotlin/jvm/functions/Function0;I)V

    return-object v11
.end method

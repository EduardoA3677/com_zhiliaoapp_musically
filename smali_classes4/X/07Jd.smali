.class public final LX/07Jd;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/06H1<",
        "LX/00pD;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/07Jc;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/07Jc;ILjava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/07Jd;->LL:LX/07Jc;

    iput p2, p0, LX/07Jd;->LLILIL:I

    iput-object p3, p0, LX/07Jd;->LLILL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p1

    check-cast v1, LX/06H1;

    new-instance v0, LX/079V;

    move-object/from16 v2, p0

    iget-object v3, v2, LX/07Jd;->LL:LX/07Jc;

    invoke-virtual {v3}, LX/07Jc;->getEnterFrom()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v2, LX/07Jd;->LL:LX/07Jc;

    invoke-virtual {v3}, LX/07Jc;->getEnterMethod()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v2, LX/07Jd;->LL:LX/07Jc;

    invoke-virtual {v3}, LX/07Jc;->isFullScreen()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v7, 0x1

    :goto_0
    iget-object v3, v2, LX/07Jd;->LL:LX/07Jc;

    invoke-virtual {v3}, LX/07Jc;->getDisableMask()I

    move-result v3

    if-ne v3, v4, :cond_0

    const/4 v8, 0x1

    :goto_1
    iget-object v3, v2, LX/07Jd;->LL:LX/07Jc;

    invoke-virtual {v3}, LX/07Jc;->getTrafficType()Ljava/lang/String;

    move-result-object v10

    sget-object v3, LX/07AS;->PUBLIC_GROUP:LX/07AS;

    invoke-virtual {v3}, LX/07AS;->getValue()Ljava/lang/String;

    move-result-object v11

    sget-object v3, LX/07Mf;->FAN_GROUP:LX/07Mf;

    invoke-virtual {v3}, LX/07Mf;->getValue()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v2, LX/07Jd;->LL:LX/07Jc;

    invoke-virtual {v3}, LX/07Jc;->getBusinessType()I

    move-result v13

    iget-object v3, v2, LX/07Jd;->LL:LX/07Jc;

    invoke-virtual {v3}, LX/07Jc;->getHideGroupListTitleText()Z

    move-result v17

    iget-object v3, v2, LX/07Jd;->LL:LX/07Jc;

    invoke-virtual {v3}, LX/07Jc;->getJoinGroupSource()LX/07L0;

    move-result-object v20

    new-instance v4, LX/07EL;

    const/4 v9, 0x0

    iget v15, v2, LX/07Jd;->LLILIL:I

    iget-object v2, v2, LX/07Jd;->LLILL:Ljava/lang/String;

    const-wide/16 v18, 0x0

    const v21, 0x18e10

    move-object v3, v4

    move v14, v9

    move-object/from16 v16, v2

    invoke-direct/range {v4 .. v21}, LX/07EL;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZJLX/07L0;I)V

    new-instance v2, LX/079W;

    const/4 v5, 0x0

    const v20, 0x1ffff

    move-object v4, v2

    move-object v6, v5

    move v7, v9

    move-object v8, v5

    move v9, v9

    move-object v10, v5

    move-object v11, v5

    move v12, v9

    move v13, v9

    move-object v14, v5

    move v15, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    invoke-direct/range {v4 .. v20}, LX/079W;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLX/07DZ;[ILjava/lang/Integer;LX/07L0;I)V

    new-instance v4, LX/079Y;

    invoke-direct {v4, v2, v3}, LX/079Y;-><init>(LX/079W;LX/07EL;)V

    const-string v2, ""

    invoke-direct {v0, v4, v2, v2}, LX/079V;-><init>(LX/079Y;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, LX/06H1;->LIZ:LX/00pD;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

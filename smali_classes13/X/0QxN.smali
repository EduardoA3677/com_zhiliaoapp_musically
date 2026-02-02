.class public final LX/0QxN;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "LX/0oaG;",
        "LX/0QmS;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final synthetic LLILLIZIL:LX/0RFn;

.field public final synthetic LLILLJJLI:LX/0QxM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0RFn;LX/0QxM;)V
    .locals 1

    iput-object p1, p0, LX/0QxN;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0QxN;->LLILIL:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/0QxN;->LLILL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p4, p0, LX/0QxN;->LLILLIZIL:LX/0RFn;

    iput-object p5, p0, LX/0QxN;->LLILLJJLI:LX/0QxM;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p3

    move-object/from16 v8, p2

    move-object/from16 v0, p1

    check-cast v0, LX/0oaG;

    check-cast v8, LX/0QmS;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p0

    if-eqz v1, :cond_0

    iget-object v1, v2, LX/0QxN;->LL:Landroid/content/Context;

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    iget-object v5, v2, LX/0QxN;->LLILIL:Landroidx/fragment/app/Fragment;

    iget-object v9, v2, LX/0QxN;->LLILL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v7, v2, LX/0QxN;->LLILLIZIL:LX/0RFn;

    iget-object v1, v2, LX/0QxN;->LLILLJJLI:LX/0QxM;

    sget-object v2, LX/0R1L;->LIZIZ:LX/0R1L;

    new-instance v6, LX/0Qpb;

    iget-object v12, v1, LX/0QxM;->LIZIZ:Ljava/lang/String;

    iget-object v13, v1, LX/0QxM;->LIZJ:Ljava/lang/String;

    iget-object v14, v1, LX/0QxM;->LIZLLL:Ljava/lang/String;

    iget v11, v1, LX/0QxM;->LJ:I

    iget-object v15, v1, LX/0QxM;->LJIIIIZZ:Ljava/lang/String;

    const/16 v16, 0x60

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, LX/0Qpb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, LX/0oaF;->LIZIZ:LX/0oaE;

    iget-object v4, v1, LX/0oaE;->LIZIZ:Landroid/view/View;

    new-instance v10, Lkotlin/jvm/internal/AwS210S0300000_12;

    const/16 v1, 0x12

    invoke-direct {v10, v9, v8, v0, v1}, Lkotlin/jvm/internal/AwS210S0300000_12;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0QmS;LX/0oaG;I)V

    invoke-virtual/range {v2 .. v10}, LX/0R1L;->Q1(Landroid/app/Activity;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0Qpb;LX/0RFn;LX/0QmS;Lcom/ss/android/ugc/aweme/profile/model/User;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v1, v2, LX/0QxN;->LL:Landroid/content/Context;

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    iget-object v5, v2, LX/0QxN;->LLILIL:Landroidx/fragment/app/Fragment;

    iget-object v4, v2, LX/0QxN;->LLILL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v7, v2, LX/0QxN;->LLILLIZIL:LX/0RFn;

    sget-object v3, LX/0R1L;->LIZIZ:LX/0R1L;

    iget-object v1, v0, LX/0oaF;->LIZIZ:LX/0oaE;

    iget-object v9, v1, LX/0oaE;->LIZIZ:Landroid/view/View;

    new-instance v10, Lkotlin/jvm/internal/AwS210S0300000_12;

    const/16 v1, 0x13

    invoke-direct {v10, v4, v8, v0, v1}, Lkotlin/jvm/internal/AwS210S0300000_12;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0QmS;LX/0oaG;I)V

    invoke-virtual/range {v3 .. v10}, LX/0R1L;->f2(Lcom/ss/android/ugc/aweme/profile/model/User;Landroidx/fragment/app/Fragment;Landroid/app/Activity;LX/0RFn;LX/0QmS;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

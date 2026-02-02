.class public final LX/0Ldn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ldy;


# instance fields
.field public final synthetic LIZ:LX/0LeQ;


# direct methods
.method public constructor <init>(LX/0LeQ;)V
    .locals 0

    iput-object p1, p0, LX/0Ldn;->LIZ:LX/0LeQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0LeR;
    .locals 1

    iget-object v0, p0, LX/0Ldn;->LIZ:LX/0LeQ;

    invoke-virtual {v0}, LX/0LeQ;->LIZJ()LX/0LeR;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/0Ldz;
    .locals 1

    iget-object v0, p0, LX/0Ldn;->LIZ:LX/0LeQ;

    iget-object v0, v0, LX/0LeQ;->LIZ:LX/0Ldo;

    iget-object v0, v0, LX/0Ldo;->LIZ:LX/0Ldz;

    return-object v0
.end method

.method public final LIZJ()Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;
    .locals 1

    iget-object v0, p0, LX/0Ldn;->LIZ:LX/0LeQ;

    iget-object v0, v0, LX/0LeQ;->LIZIZ:LX/0Ldm;

    iget-object v0, v0, LX/0Ldm;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    return-object v0
.end method

.method public final LIZLLL()LX/0Lcc;
    .locals 1

    iget-object v0, p0, LX/0Ldn;->LIZ:LX/0LeQ;

    iget-object v0, v0, LX/0LeQ;->LIZIZ:LX/0Ldm;

    iget-object v0, v0, LX/0Ldm;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lcc;

    return-object v0
.end method

.method public final LJ()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0Ldn;->LIZ:LX/0LeQ;

    iget-object v0, v0, LX/0LeQ;->LIZIZ:LX/0Ldm;

    iget-object v0, v0, LX/0Ldm;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0Ldn;->LIZ:LX/0LeQ;

    iget-object v0, v0, LX/0LeQ;->LIZ:LX/0Ldo;

    iget-object v0, v0, LX/0Ldo;->LIZ:LX/0Ldz;

    invoke-interface {v0}, LX/0Ldz;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0Ldn;->LIZ:LX/0LeQ;

    iget-object v0, v0, LX/0LeQ;->LIZ:LX/0Ldo;

    iget-object v0, v0, LX/0Ldo;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayerView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0Ldn;->LIZ:LX/0LeQ;

    iget-object v0, v0, LX/0LeQ;->LIZIZ:LX/0Ldm;

    iget-object v0, v0, LX/0Ldm;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

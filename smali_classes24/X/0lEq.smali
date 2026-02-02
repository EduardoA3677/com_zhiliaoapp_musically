.class public final LX/0lEq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/140H;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/sticker/x;)V
    .locals 0

    iput-object p1, p0, LX/0lEq;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0lEq;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v0, v1, LX/0lHL;->LLJ:LX/0lHG;

    iget-object v0, v0, LX/0lHG;->LIZJ:LX/0lHF;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/LandmarkARPresenter;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0lHL;->LLIZLLLIL:LX/0HpB;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_0
    iget-object v0, p0, LX/0lEq;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v6, v0, LX/0lHL;->LLJ:LX/0lHG;

    new-instance v5, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/LandmarkARPresenter;

    iget-object v4, p0, LX/0lEq;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v3, v4, LX/0lHL;->LLILIL:LX/0tVE;

    invoke-virtual {v4}, LX/0lHL;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, LX/0lv6;

    iget-object v0, p0, LX/0lEq;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, LX/0lHL;->U4()LX/0lv4;

    move-result-object v1

    iget-object v0, p0, LX/0lEq;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, LX/0lHL;->F4()LX/14n0;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0lv6;-><init>(LX/0lv4;LX/14n0;)V

    invoke-direct {v5, v3, v4, v7, v2}, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/LandmarkARPresenter;-><init>(LX/0tVE;Landroidx/lifecycle/LifecycleOwner;ZLX/0lv6;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v5, v0}, LX/0lHG;->LIZJ(LX/0lHF;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.class public final LX/0hOm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RoM;


# instance fields
.field public final synthetic LL:LX/01ej;

.field public final synthetic LLILIL:LX/0hOl;


# direct methods
.method public constructor <init>(LX/01ej;LX/0hOl;)V
    .locals 0

    iput-object p1, p0, LX/0hOm;->LL:LX/01ej;

    iput-object p2, p0, LX/0hOm;->LLILIL:LX/0hOl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLJILJILJ()V
    .locals 2

    iget-object v0, p0, LX/0hOm;->LL:LX/01ej;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/01ej;->element:Z

    iget-object v0, p0, LX/0hOm;->LLILIL:LX/0hOl;

    iget-object v0, v0, LX/0hQG;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMorePanelBehavior;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMorePanelBehavior;->LIZLLL:Z

    :cond_0
    return-void
.end method

.method public final o2()V
    .locals 2

    iget-object v0, p0, LX/0hOm;->LL:LX/01ej;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/01ej;->element:Z

    iget-object v0, p0, LX/0hOm;->LLILIL:LX/0hOl;

    iget-object v0, v0, LX/0hQG;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMorePanelBehavior;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMorePanelBehavior;->LIZLLL:Z

    :cond_0
    return-void
.end method

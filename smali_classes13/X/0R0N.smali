.class public LX/0R0N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LL:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ(LX/0Qwx;LX/0RCz;)Landroid/view/View;
    .locals 3

    sget-object v2, LX/0XGA;->LIZ:LX/0XGA;

    sget-object v1, LX/0RDQ;->LIZIZ:LX/0RDQ;

    invoke-virtual {v1}, LX/0RDQ;->LJIJI()Lcom/ss/android/ugc/aweme/homepage/ui/inflate/IFragmentMainPageIcon;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0XGA;->LIZLLL(LX/0XGK;)LX/0XGK;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/IFragmentMainPageIcon;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/IFragmentMainPageIcon;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0RDQ;->LJIJI()Lcom/ss/android/ugc/aweme/homepage/ui/inflate/IFragmentMainPageIcon;

    move-result-object v0

    invoke-static {v0}, LX/0XGA;->LIZLLL(LX/0XGK;)LX/0XGK;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/IFragmentMainPageIcon;

    iget-object v0, p2, LX/0R06;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/IFragmentMainPageIcon;->LIZJ(Ljava/lang/String;)LX/0RCo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, LX/0Qwx;->LIZ(LX/0R06;)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-interface {p1, p2}, LX/0Qwx;->LIZ(LX/0R06;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

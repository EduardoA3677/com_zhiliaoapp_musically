.class public final Lcom/ss/android/ugc/aweme/commercialize/feed/assem/bottomlabel/AdBottomLabelUIAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelUIModelAssem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelUIModelAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final ym(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelUIModelAssem;->ym(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelUIModelAssem;->wn()Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;

    move-result-object v2

    sget-object v0, LX/09qv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f0b1782

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.class public abstract Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelUIModelAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
        "Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelUIModelAssem;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJLILLLLZIIL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;

.field public LLJLL:LX/0LzE;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e0937

    return v0
.end method

.method public bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelUIModelAssem;->yn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final s5(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final wn()Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelUIModelAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ym(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->ym(Landroid/view/View;)V

    const v0, 0x7f0b3db7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelUIModelAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;

    const-string v0, "bottom_label_ui_state"

    invoke-static {p0, v0}, LX/0NJ2;->LJFF(LX/14fh;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LzE;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelUIModelAssem;->LLJLL:LX/0LzE;

    return-void
.end method

.method public yn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelUIModelAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelUIModelAssem;->wn()Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v5, v0

    const/16 v0, 0x70

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    sub-float/2addr v5, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelUIModelAssem;->wn()Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelUIModelAssem;->wn()Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;

    move-result-object v1

    sget-object v0, LX/0MBq;->POSITIVE:LX/0MBq;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->setComponentClickStatusExperimental(Landroid/view/View;LX/0MBq;)V

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelUIModelAssem;->LLJLL:LX/0LzE;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelUIModelAssem;->wn()Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelUIModelAssem;->wn()Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1, p1}, LX/0LzE;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, p1}, LX/0LzE;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Landroid/view/View$OnClickListener;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    invoke-interface {v1}, LX/0LzE;->LIZIZ()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;->LIZ(Landroid/content/Context;Ljava/lang/String;FLandroid/view/View$OnClickListener;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.class public final Lcom/ss/android/ugc/aweme/poi/detail/bottomspace/BottomSpaceAssem;
.super Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent<",
        "Lcom/ss/android/ugc/aweme/poi/detail/bottomspace/BottomSpaceModule;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJJJLIIL:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1956

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/bottomspace/BottomSpaceModule;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/poi/detail/bottomspace/BottomSpaceAssem;->ln(Lcom/ss/android/ugc/aweme/poi/detail/bottomspace/BottomSpaceModule;)V

    return-void
.end method

.method public final bridge synthetic kn(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/bottomspace/BottomSpaceModule;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/poi/detail/bottomspace/BottomSpaceAssem;->ln(Lcom/ss/android/ugc/aweme/poi/detail/bottomspace/BottomSpaceModule;)V

    return-void
.end method

.method public final ln(Lcom/ss/android/ugc/aweme/poi/detail/bottomspace/BottomSpaceModule;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent;->kn(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/bottomspace/BottomSpaceModule;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/bottomspace/BottomSpaceAssem;->LLJJJJLIIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent;->ym(Landroid/view/View;)V

    const v0, 0x7f0b55e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/bottomspace/BottomSpaceAssem;->LLJJJJLIIL:Landroid/widget/FrameLayout;

    return-void
.end method

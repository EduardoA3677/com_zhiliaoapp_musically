.class public final Lcom/ss/android/ugc/aweme/slash/common/component/transparent/TransparentAssem;
.super Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent<",
        "Lcom/ss/android/ugc/aweme/slash/common/component/transparent/TransparentModule;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJJJLIIL:I

.field public LLJJL:LX/05h0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/slash/common/component/transparent/TransparentAssem;->LLJJJJLIIL:I

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e2003

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/slash/common/component/transparent/TransparentModule;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/slash/common/component/transparent/TransparentAssem;->ln(Lcom/ss/android/ugc/aweme/slash/common/component/transparent/TransparentModule;)V

    return-void
.end method

.method public final bridge synthetic kn(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/slash/common/component/transparent/TransparentModule;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/slash/common/component/transparent/TransparentAssem;->ln(Lcom/ss/android/ugc/aweme/slash/common/component/transparent/TransparentModule;)V

    return-void
.end method

.method public final ln(Lcom/ss/android/ugc/aweme/slash/common/component/transparent/TransparentModule;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent;->kn(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/slash/common/component/transparent/TransparentAssem;->LLJJJJLIIL:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/common/component/transparent/TransparentAssem;->LLJJL:LX/05h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/slash/common/component/transparent/TransparentModule;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0908d0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent;->ym(Landroid/view/View;)V

    const v0, 0x7f0b7cbe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/05h0;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/slash/common/component/transparent/TransparentAssem;->LLJJL:LX/05h0;

    return-void
.end method

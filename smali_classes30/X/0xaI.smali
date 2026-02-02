.class public final LX/0xaI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QYY;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;)V
    .locals 0

    iput-object p1, p0, LX/0xaI;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(FFLjava/lang/Float;)V
    .locals 2

    sget-boolean v0, LX/0QrK;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0xaI;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;

    iput p1, v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;->LLLIL:F

    iput p2, v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;->LLLILZ:F

    div-float/2addr p1, p2

    iget-object v1, p0, LX/0xaI;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;

    iget-object v0, v1, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;->LLLII:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;->qn(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/0xaI;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;

    invoke-static {v1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;->wn(FLcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

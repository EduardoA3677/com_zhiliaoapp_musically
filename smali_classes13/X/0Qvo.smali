.class public final LX/0Qvo;
.super LX/0Qvq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Qvq<",
        "Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Qvu;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0Qvu;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Qvu;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Landroidx/fragment/app/FragmentManager;

.field public LLIZLLLIL:I

.field public LLJ:LX/0Qvx;

.field public LLJI:LX/0B3H;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0Qvq;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    iput-object p1, p0, LX/0Qvo;->LLIZ:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public static LJJIJLIJ(IJ)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "android:switcher:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-super {p0, p1}, LX/0Qvr;->LJIIZILJ(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final LJIJ(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final LJIJI(I)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0, p1}, LX/0Qvo;->LJJIJL(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ(I)F
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/0Qvo;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0Qvo;->LLILZLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qvu;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0Qvu;->LIZLLL:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    return v1
.end method

.method public final LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, LX/0Qvo;->LLIZLLLIL:I

    invoke-super {p0, p1, p2}, LX/0Qvq;->LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIIJIL(I)J
    .locals 2

    iget-object v0, p0, LX/0Qvo;->LLILZLL:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Qvo;->LLILZ:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    int-to-long v0, p1

    return-wide v0
.end method

.method public final LJJIJIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;
    .locals 4

    iget-object v0, p0, LX/0Qvo;->LLILZLL:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/0Qvo;->LLILZLL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qvu;

    iget-object v0, v0, LX/0Qvu;->LIZIZ:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v1

    :cond_0
    iget-object v0, p0, LX/0Qvq;->LLILLL:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0Qvq;->LLILLL:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final LJJIJL(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/0Qvo;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0Qvo;->LLILZLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qvu;

    iget-object v0, v0, LX/0Qvu;->LIZIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

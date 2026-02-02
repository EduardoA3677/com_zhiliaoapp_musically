.class public LX/1586;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/158P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final LL:LX/1295;

.field public LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

.field public final LLILL:Landroid/widget/RelativeLayout;

.field public final LLILLIZIL:Landroid/widget/TextView;

.field public final synthetic LLILLJJLI:LX/158P;


# direct methods
.method public constructor <init>(LX/158P;Landroid/view/ViewGroup;)V
    .locals 3

    iput-object p1, p0, LX/1586;->LLILLJJLI:LX/158P;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e13be

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8b59

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/1295;

    iput-object v2, p0, LX/1586;->LL:LX/1295;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6457

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/1586;->LLILL:Landroid/widget/RelativeLayout;

    sget v0, LX/0n5S;->LIZ:I

    new-instance v1, LX/0I0S;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0I0S;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6873

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1586;->LLILLIZIL:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final y6(LX/158R;LX/1586;)V
    .locals 9

    iget-object v0, p1, LX/158R;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iput-object v0, p0, LX/1586;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->thumbnail:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/158R;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v3, p2, LX/1586;->LL:LX/1295;

    const v0, 0x25ffffff

    invoke-static {v0, v0, v6, v6}, LX/0n5s;->LIZJ(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v1

    iget-object v0, p0, LX/1586;->LLILLJJLI:LX/158P;

    iget-object v0, v0, LX/158P;->LLILZ:LX/0DN3;

    invoke-static {v3, v4, v2, v1, v0}, LX/0xX5;->LIZIZ(LX/1295;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILX/0DN3;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p1, LX/158R;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZLLL()J

    move-result-wide v0

    iget-object v2, p1, LX/158R;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v7

    sub-long/2addr v0, v7

    long-to-float v2, v0

    iget-object v0, p1, LX/158R;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v6

    const-string v0, "%.1f"

    invoke-static {v4, v0, v3}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/1586;->LLILLIZIL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p2, LX/1586;->LLILLIZIL:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08001b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v2, 0x0

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual {p0, p2}, LX/1586;->z6(LX/1586;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/158R;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->thumbnail:Ljava/lang/String;

    goto :goto_0
.end method

.method public z6(LX/1586;)V
    .locals 3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS107S0200000_33;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS107S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

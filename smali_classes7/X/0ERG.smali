.class public final LX/0ERG;
.super LX/0ER5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ER5<",
        "LX/0EOP;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0EOe;

.field public final LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/1295;

.field public final LLILLJJLI:Landroid/widget/TextView;

.field public final LLILLL:Landroid/view/View;

.field public final LLILZ:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0EOe;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/0EOe;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0ER5;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0ERG;->LL:LX/0EOe;

    iput-object p3, p0, LX/0ERG;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0ERG;->LLILL:Lkotlin/jvm/functions/Function0;

    const v0, 0x7f0b1a25

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1295;

    iput-object v0, p0, LX/0ERG;->LLILLIZIL:LX/1295;

    const v0, 0x7f0b58d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0ERG;->LLILLJJLI:Landroid/widget/TextView;

    const v0, 0x7f0b2492

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0ERG;->LLILLL:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0ERG;->LLILZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final y6(LX/0EQz;I)V
    .locals 4

    check-cast p1, LX/0EOP;

    iget-object v0, p1, LX/0EOP;->LJFF:Ljava/lang/String;

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, LX/0ERG;->LLILLIZIL:LX/1295;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v2, v1, v0, v0}, LX/0le3;->LJIIIIZZ(LX/1295;Ljava/lang/String;II)V

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125a32

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0EOP;->LJI:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0ERG;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0G6L;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0G6L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean v0, p1, LX/0EQz;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ERG;->LLILLJJLI:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0ERG;->LLILLL:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0ERG;->LL:LX/0EOe;

    iget-object v0, p1, LX/0EOP;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0EOe;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "PostedDraftEntranceViewHolder: bindDraftCover -> draft is null"

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    const-string v0, "queryNull -> PostedDraftEntranceViewHolder : bindDraftCover"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0ERG;->LLILZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090265

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfig;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-direct {v1, v2, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfig;-><init>(IILandroid/graphics/Bitmap$Config;)V

    new-instance v0, LX/0ERF;

    invoke-direct {v0, p1, p0}, LX/0ERF;-><init>(LX/0EOP;LX/0ERG;)V

    invoke-static {v3, v1, v0}, LX/0SdP;->LJII(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfig;Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0ERG;->LLILLJJLI:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0ERG;->LLILLL:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

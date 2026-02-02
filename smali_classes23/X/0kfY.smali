.class public final LX/0kfY;
.super LX/11E9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "poi_review_intro_pop"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11E9<",
        "Landroidx/fragment/app/DialogFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/118Q;

.field public final LLILIL:Landroidx/fragment/app/FragmentManager;

.field public final LLILL:LX/0kfX;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsNavAssem;Landroidx/fragment/app/FragmentManager;LX/0kfW;)V
    .locals 0

    invoke-direct {p0, p1}, LX/11E9;-><init>(LX/0jbv;)V

    iput-object p1, p0, LX/0kfY;->LL:LX/118Q;

    iput-object p2, p0, LX/0kfY;->LLILIL:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, LX/0kfY;->LLILL:LX/0kfX;

    return-void
.end method


# virtual methods
.method public final getPriority()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final showPopup(LX/0Pqc;)Ljava/lang/Object;
    .locals 9

    new-instance v7, LX/0oER;

    invoke-direct {v7}, LX/0oER;-><init>()V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0102c7

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput-object v1, v7, LX/0oER;->LIZIZ:LX/0Cls;

    const/4 v6, 0x3

    iput v6, v7, LX/0oER;->LIZLLL:I

    iget-object v1, p1, LX/0Pqc;->LIZ:Landroid/content/Context;

    const v0, 0x7f1253e9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0oER;->LJ:Ljava/lang/CharSequence;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "poi_review_enrich_review"

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v0, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    const/4 v4, 0x1

    const/4 v8, 0x2

    if-ne v0, v8, :cond_1

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x4

    if-eqz v1, :cond_0

    new-array v3, v0, [LX/0D6l;

    new-instance v2, LX/0D6l;

    iget-object v1, p1, LX/0Pqc;->LIZ:Landroid/content/Context;

    const v0, 0x7f1259b5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4}, LX/0D6l;-><init>(Ljava/lang/CharSequence;Z)V

    aput-object v2, v3, v5

    new-instance v2, LX/0D6l;

    iget-object v1, p1, LX/0Pqc;->LIZ:Landroid/content/Context;

    const v0, 0x7f1259b6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4}, LX/0D6l;-><init>(Ljava/lang/CharSequence;Z)V

    aput-object v2, v3, v4

    new-instance v2, LX/0D6l;

    iget-object v1, p1, LX/0Pqc;->LIZ:Landroid/content/Context;

    const v0, 0x7f1259b7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4}, LX/0D6l;-><init>(Ljava/lang/CharSequence;Z)V

    aput-object v2, v3, v8

    new-instance v2, LX/0D6l;

    iget-object v1, p1, LX/0Pqc;->LIZ:Landroid/content/Context;

    const v0, 0x7f1259b8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4}, LX/0D6l;-><init>(Ljava/lang/CharSequence;Z)V

    aput-object v2, v3, v6

    invoke-virtual {v7, v3}, LX/0oER;->LJFF([LX/0D6l;)V

    :goto_1
    iput-boolean v4, v7, LX/0oER;->LJIILLIIL:Z

    iget-object v1, p1, LX/0Pqc;->LIZ:Landroid/content/Context;

    const v0, 0x7f1266a3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x374

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0oER;->LJI(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, LX/0oER;->LIZIZ()LX/0o9X;

    move-result-object v0

    iget-object v2, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v4, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    iput-boolean v5, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    iput-boolean v4, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    new-instance v1, LX/0lEH;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0lEH;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v1, p0, LX/0kfY;->LLILIL:Landroidx/fragment/app/FragmentManager;

    const-string v0, "poi_review_intro"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-array v3, v0, [LX/0D6l;

    new-instance v2, LX/0D6l;

    iget-object v1, p1, LX/0Pqc;->LIZ:Landroid/content/Context;

    const v0, 0x7f1253e6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4}, LX/0D6l;-><init>(Ljava/lang/CharSequence;Z)V

    aput-object v2, v3, v5

    new-instance v2, LX/0D6l;

    iget-object v1, p1, LX/0Pqc;->LIZ:Landroid/content/Context;

    const v0, 0x7f1253e5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4}, LX/0D6l;-><init>(Ljava/lang/CharSequence;Z)V

    aput-object v2, v3, v4

    new-instance v2, LX/0D6l;

    iget-object v1, p1, LX/0Pqc;->LIZ:Landroid/content/Context;

    const v0, 0x7f1253e7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4}, LX/0D6l;-><init>(Ljava/lang/CharSequence;Z)V

    aput-object v2, v3, v8

    new-instance v2, LX/0D6l;

    iget-object v1, p1, LX/0Pqc;->LIZ:Landroid/content/Context;

    const v0, 0x7f1253e8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4}, LX/0D6l;-><init>(Ljava/lang/CharSequence;Z)V

    aput-object v2, v3, v6

    invoke-virtual {v7, v3}, LX/0oER;->LJFF([LX/0D6l;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

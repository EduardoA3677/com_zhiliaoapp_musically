.class public final LX/0DIm;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:LX/0DIT;

.field public final LLILL:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;LX/0DIT;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0DIm;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/0DIm;->LLILIL:LX/0DIT;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x6ad

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/bytedance/lighten/loader/SmartImageView;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0DIm;->LLILL:LX/05ta;

    return-void
.end method

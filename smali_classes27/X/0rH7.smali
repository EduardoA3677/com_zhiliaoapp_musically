.class public final LX/0rH7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Mm;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;

.field public final synthetic LLILIL:LX/0rH6;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;LX/0rH6;)V
    .locals 0

    iput-object p1, p0, LX/0rH7;->LL:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;

    iput-object p2, p0, LX/0rH7;->LLILIL:LX/0rH6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final N5(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/0rH7;->LL:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0rH7;->LL:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;

    iget-object v0, p0, LX/0rH7;->LLILIL:LX/0rH6;

    iget-object v3, v0, LX/0rH6;->LIZJ:Ljava/lang/String;

    iget-boolean v2, v0, LX/0rH6;->LIZIZ:Z

    iget-object v1, v0, LX/0rH6;->LJFF:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->wn(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

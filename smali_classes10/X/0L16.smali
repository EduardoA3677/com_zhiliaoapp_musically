.class public final LX/0L16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0L1F;


# instance fields
.field public final LL:LX/0L12;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;LX/0L12;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0L16;->LL:LX/0L12;

    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/0L15;

    invoke-direct {v0, p0}, LX/0L15;-><init>(LX/0L16;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    return-void
.end method

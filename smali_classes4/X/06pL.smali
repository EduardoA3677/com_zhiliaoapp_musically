.class public final LX/06pL;
.super LX/0nuV;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/inbox/search/assem/InboxSearchUserFilterListAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/search/assem/InboxSearchUserFilterListAssem;)V
    .locals 0

    iput-object p1, p0, LX/06pL;->LL:Lcom/ss/android/ugc/aweme/inbox/search/assem/InboxSearchUserFilterListAssem;

    invoke-direct {p0}, LX/0nuV;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Z)V
    .locals 2

    iget-object v0, p0, LX/06pL;->LL:Lcom/ss/android/ugc/aweme/inbox/search/assem/InboxSearchUserFilterListAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

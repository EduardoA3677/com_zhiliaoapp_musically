.class public final LX/0kpY;
.super LX/0nl1;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;)V
    .locals 0

    iput-object p1, p0, LX/0kpY;->LL:Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;

    invoke-direct {p0}, LX/0nl1;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/0kpY;->LL:Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    iget-object v0, p0, LX/0kpY;->LL:Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZIL:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v1, v0}, LX/0JLS;->LIZ(Landroid/app/Activity;Landroid/view/View;)V

    const/4 v0, 0x0

    return v0
.end method

.class public final Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostTagLayout$showTagLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/IPoiDetailPostTagClickAbility;


# instance fields
.field public final synthetic LL:LX/0kL8;


# direct methods
.method public constructor <init>(LX/0kL8;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostTagLayout$showTagLayout$1;->LL:LX/0kL8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLI()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostTagLayout$showTagLayout$1;->LL:LX/0kL8;

    iget-object v0, v0, LX/0kL8;->LL:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0kL8;->LIZ(Landroid/widget/LinearLayout;Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostTagLayout$showTagLayout$1;->LL:LX/0kL8;

    iget-object v0, v0, LX/0kL8;->LLILIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0kL8;->LIZ(Landroid/widget/LinearLayout;Z)V

    :cond_1
    return-void
.end method

.method public final LLILIL()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostTagLayout$showTagLayout$1;->LL:LX/0kL8;

    iget-object v0, v0, LX/0kL8;->LL:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0kL8;->LIZ(Landroid/widget/LinearLayout;Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostTagLayout$showTagLayout$1;->LL:LX/0kL8;

    iget-object v0, v0, LX/0kL8;->LLILIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0kL8;->LIZ(Landroid/widget/LinearLayout;Z)V

    :cond_1
    return-void
.end method

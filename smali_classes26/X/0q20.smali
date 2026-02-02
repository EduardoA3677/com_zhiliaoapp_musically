.class public final synthetic LX/0q20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0q22;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/account/login/ui/MusCountryListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/account/login/ui/MusCountryListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0q20;->LIZ:Lcom/ss/android/ugc/aweme/account/login/ui/MusCountryListActivity;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0q20;->LIZ:Lcom/ss/android/ugc/aweme/account/login/ui/MusCountryListActivity;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/login/ui/MusCountryListActivity;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/login/ui/MusCountryListActivity;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16uR;

    iget-object v0, v0, LX/16uR;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/login/ui/MusCountryListActivity;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

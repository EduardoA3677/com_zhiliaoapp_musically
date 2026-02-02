.class public final Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/dynamic/PoiDynamicDetailNavBar$initAbility$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/dynamic/IDynamicNavBarIconAbility;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/dynamic/PoiDynamicDetailNavBar;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/dynamic/PoiDynamicDetailNavBar;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/dynamic/PoiDynamicDetailNavBar$initAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/dynamic/PoiDynamicDetailNavBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lO1(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/dynamic/PoiDynamicDetailNavBar$initAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/dynamic/PoiDynamicDetailNavBar;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/dynamic/PoiDynamicDetailNavBar;->LLJJJJLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.class public final Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/eventlog/SearchTabPageETAssem;
.super LX/14fh;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ability/ISearchPageETAbility;
.implements LX/0a0A;


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/14fh;-><init>()V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/eventlog/SearchTabPageETAssem;->LL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    return-void
.end method


# virtual methods
.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onParentSet()V
    .locals 0

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x1e5cd486

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

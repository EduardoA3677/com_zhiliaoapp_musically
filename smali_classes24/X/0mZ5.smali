.class public final LX/0mZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0L2p;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/0L8C;->LJFF()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Tv1()LX/0Jzk;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS296S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS296S0000000_29;

    move-result-object v1

    const-class v0, LX/0mZ5;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Jzk;->LIZIZ(LX/0mSo;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mZ5;->LL:Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;

    return-void
.end method


# virtual methods
.method public final isLog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

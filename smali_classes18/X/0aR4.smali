.class public final LX/0aR4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# static fields
.field public static final LL:LX/0aR4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aR4<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aR4;

    invoke-direct {v0}, LX/0aR4;-><init>()V

    sput-object v0, LX/0aR4;->LL:LX/0aR4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/discover/model/DiscoverSectionList;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/DiscoverSectionList;->getSections()Ljava/util/List;

    move-result-object v3

    new-instance v2, LX/0jdZ;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/DiscoverSectionList;->getHasMore()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/DiscoverSectionList;->getCursor()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0jdZ;-><init>(ZI)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.class public final LX/07cZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# static fields
.field public static final LL:LX/07cZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/07cZ<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07cZ;

    invoke-direct {v0}, LX/07cZ;-><init>()V

    sput-object v0, LX/07cZ;->LL:LX/07cZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchTabProtocol;

    check-cast p2, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchTabProtocol;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchTabProtocol;->LJFF()LX/07mt;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchTabProtocol;->LJFF()LX/07mt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchTabProtocol;->LJII()I

    move-result v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchTabProtocol;->LJII()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    :cond_0
    return v0
.end method

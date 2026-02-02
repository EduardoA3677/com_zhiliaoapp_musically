.class public final LX/0Ju1;
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
.field public static final LL:LX/0Ju1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ju1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ju1;

    invoke-direct {v0}, LX/0Ju1;-><init>()V

    sput-object v0, LX/0Ju1;->LL:LX/0Ju1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/Pair;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/TabOrder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/TabOrder;->getPreferIndex()I

    move-result v1

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/TabOrder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/TabOrder;->getPreferIndex()I

    move-result v2

    :cond_0
    sub-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

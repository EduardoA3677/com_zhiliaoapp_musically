.class public final LX/0ikr;
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
.field public static final LL:LX/0ikr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ikr<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ikr;

    invoke-direct {v0}, LX/0ikr;-><init>()V

    sput-object v0, LX/0ikr;->LL:LX/0ikr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, LX/0ifb;

    check-cast p2, LX/0ifb;

    iget-object v2, p1, LX/0ifb;->LIZJ:Ljava/lang/Object;

    instance-of v1, v2, LX/0i9S;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast v2, LX/0i9S;

    :goto_0
    const-wide v4, 0x7fffffffffffffffL

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0i9S;->getSortOrder()J

    move-result-wide v2

    :goto_1
    iget-object v1, p2, LX/0ifb;->LIZJ:Ljava/lang/Object;

    instance-of v0, v1, LX/0i9S;

    if-eqz v0, :cond_0

    check-cast v1, LX/0i9S;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0i9S;->getSortOrder()J

    move-result-wide v4

    :cond_0
    invoke-static {v4, v5, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJII(JJ)I

    move-result v0

    return v0

    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.class public final LX/0omJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pK5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public static final LL:LX/0omJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0omJ<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0omJ;

    invoke-direct {v0}, LX/0omJ;-><init>()V

    sput-object v0, LX/0omJ;->LL:LX/0omJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/0omK;

    check-cast p2, LX/0omK;

    invoke-virtual {p1}, LX/0omK;->LIZIZ()J

    move-result-wide v3

    invoke-virtual {p2}, LX/0omK;->LIZIZ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0omK;->LIZIZ()J

    move-result-wide v2

    invoke-virtual {p2}, LX/0omK;->LIZIZ()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJII(JJ)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, LX/0omK;->LIZ()J

    move-result-wide v2

    invoke-virtual {p2}, LX/0omK;->LIZ()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJII(JJ)I

    move-result v0

    return v0
.end method

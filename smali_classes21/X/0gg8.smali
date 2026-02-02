.class public final LX/0gg8;
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
.field public static final LL:LX/0gg8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0gg8<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gg8;

    invoke-direct {v0}, LX/0gg8;-><init>()V

    sput-object v0, LX/0gg8;->LL:LX/0gg8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/0ix0;

    check-cast p2, LX/0ix0;

    invoke-virtual {p2}, LX/0ix0;->getPriority$awemenotice_release()I

    move-result v1

    invoke-virtual {p1}, LX/0ix0;->getPriority$awemenotice_release()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, LX/0ix0;->getLastNoticeTime$awemenotice_release()J

    move-result-wide v2

    invoke-virtual {p1}, LX/0ix0;->getLastNoticeTime$awemenotice_release()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJII(JJ)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p2}, LX/0ix0;->getPriority$awemenotice_release()I

    move-result v1

    invoke-virtual {p1}, LX/0ix0;->getPriority$awemenotice_release()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    return v0
.end method

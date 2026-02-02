.class public final LX/08Lq;
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
.field public static final LL:LX/08Lq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/08Lq<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/08Lq;

    invoke-direct {v0}, LX/08Lq;-><init>()V

    sput-object v0, LX/08Lq;->LL:LX/08Lq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    check-cast p1, LX/08Lr;

    check-cast p2, LX/08Lr;

    iget-object v0, p1, LX/08Lr;->LIZ:LX/08Ls;

    iget-object v0, v0, LX/08Ls;->LIZ:LX/0iAW;

    iget-wide v1, v0, LX/0iAW;->createTimeMicros:J

    iget-object v0, p2, LX/08Lr;->LIZ:LX/08Ls;

    iget-object v0, v0, LX/08Ls;->LIZ:LX/0iAW;

    iget-wide v3, v0, LX/0iAW;->createTimeMicros:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

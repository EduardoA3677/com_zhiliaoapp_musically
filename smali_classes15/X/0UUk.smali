.class public final LX/0UUk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0UUk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0UUk<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0UUk;

    invoke-direct {v0}, LX/0UUk;-><init>()V

    sput-object v0, LX/0UUk;->LL:LX/0UUk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "LiveJourneyUtilKt@391a.notifyServerAppBoot$1$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0UUn;

    sget-wide v3, LX/0UUi;->LIZ:J

    iget-object v0, p1, LX/0UUn;->LIZIZ:LX/0d2Z;

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0UUn;->LIZIZ:LX/0d2Z;

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0UUn;->LIZIZ:LX/0d2Z;

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    sput-wide v0, LX/0UUi;->LIZ:J

    invoke-static {}, LX/0UUi;->LIZIZ()V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

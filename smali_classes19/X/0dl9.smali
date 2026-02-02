.class public abstract LX/0dl9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LL:LX/0dlA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0dlA<",
            "*>;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0dps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0dps<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0dq3;)V
    .locals 2

    iget-object v1, p0, LX/0dl9;->LLILIL:LX/0dps;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/0dps;->LIZ:LX/0dq3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0dps;->LIZLLL(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0dps;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LJ(LX/06sY;)V
    .locals 1

    iget-object v0, p0, LX/0dl9;->LL:LX/0dlA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0dlA;->LIZIZ(LX/06sY;)V

    :cond_0
    return-void
.end method

.class public final LX/0s5J;
.super LX/0s74;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0s74<",
        "LX/0PzO;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJFF:LX/0s5J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0s5J;

    invoke-direct {v0}, LX/0s5J;-><init>()V

    sput-object v0, LX/0s5J;->LJFF:LX/0s5J;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0s74;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIJJI()LX/0s7O;
    .locals 1

    sget-object v0, LX/0s5P;->Scroll:LX/0s5P;

    return-object v0
.end method

.method public final LJIILIIL()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0PzO;

    invoke-direct {v0}, LX/0PzO;-><init>()V

    return-object v0
.end method

.method public final LJIILJJIL()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0s74;->LIZIZ:Ljava/lang/Object;

    return-object v0
.end method

.method public final LJIILLIIL(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/0PzO;

    check-cast p2, LX/0PzO;

    iget-boolean v1, p1, LX/0PzO;->LIZ:Z

    iget-boolean v0, p2, LX/0PzO;->LIZ:Z

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

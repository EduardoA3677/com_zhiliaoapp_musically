.class public final LX/0s5G;
.super LX/0s74;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0s74<",
        "LX/0s0a;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJFF:LX/0s5G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0s5G;

    invoke-direct {v0}, LX/0s5G;-><init>()V

    sput-object v0, LX/0s5G;->LJFF:LX/0s5G;

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

    sget-object v0, LX/0s5P;->Activity:LX/0s5P;

    return-object v0
.end method

.method public final LJIIL()V
    .locals 1

    sget-object v0, LX/0s6h;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIILIIL()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0s0a;

    invoke-direct {v0}, LX/0s0a;-><init>()V

    return-object v0
.end method

.method public final LJIILJJIL()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0s0a;

    invoke-direct {v0}, LX/0s0a;-><init>()V

    return-object v0
.end method

.method public final LJIILLIIL(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

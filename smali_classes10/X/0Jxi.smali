.class public final LX/0Jxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Jx6;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:Lx$d;


# direct methods
.method public constructor <init>(ILx$d;)V
    .locals 0

    iput p1, p0, LX/0Jxi;->LIZ:I

    iput-object p2, p0, LX/0Jxi;->LIZIZ:Lx$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Jwx;LX/0Jwn;)Z
    .locals 2

    iget-object v0, p0, LX/0Jxi;->LIZIZ:Lx$d;

    invoke-interface {v0}, Lx$d;->getShouldBackToEntry()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p2, LX/0Jwn;->LJ:LX/0Jww;

    invoke-virtual {p1}, LX/0Jwx;->LJFF()V

    iget-object v0, p1, LX/0Jwx;->LJIIJJI:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LIZIZ(LX/0Jwx;)I
    .locals 1

    iget v0, p0, LX/0Jxi;->LIZ:I

    return v0
.end method

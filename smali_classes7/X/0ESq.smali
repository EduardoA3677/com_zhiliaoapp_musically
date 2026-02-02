.class public final LX/0ESq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15em;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/01ej;

.field public final synthetic LIZLLL:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/01ej;LX/15BK;)V
    .locals 0

    iput-object p1, p0, LX/0ESq;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0ESq;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0ESq;->LIZJ:LX/01ej;

    iput-object p4, p0, LX/0ESq;->LIZLLL:LX/0x07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0ESq;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0ESq;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ESq;->LIZJ:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0ESq;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0ESq;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0SeI;->LJFF(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, LX/0ESq;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LJIIZILJ(Ljava/lang/String;)Z

    :cond_0
    iget-object v2, p0, LX/0ESq;->LIZLLL:LX/0x07;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

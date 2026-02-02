.class public final LX/0EWS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15em;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:LX/0x07;
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
.method public constructor <init>(LX/15BK;Z)V
    .locals 0

    iput-boolean p2, p0, LX/0EWS;->LIZ:Z

    iput-object p1, p0, LX/0EWS;->LIZIZ:LX/0x07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/0EWS;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0EWS;->LIZIZ:LX/0x07;

    new-instance v1, LX/0EWT;

    invoke-direct {v1, p1, p2}, LX/0EWT;-><init>(ILjava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0EWS;->LIZIZ:LX/0x07;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

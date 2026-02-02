.class public final LX/0lhg;
.super LX/03pc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/03pc<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0lhh;


# direct methods
.method public constructor <init>(LX/0lhi;)V
    .locals 0

    iput-object p1, p0, LX/0lhg;->LIZ:LX/0lhh;

    invoke-direct {p0}, LX/03pc;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0vvc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0lhg;->LIZ:LX/0lhh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lhh;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LJFF(LX/0vvc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0lhg;->LIZ:LX/0lhh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lhh;->LIZIZ()V

    :cond_0
    return-void
.end method

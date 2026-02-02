.class public final LX/0vtV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vuZ;


# instance fields
.field public final synthetic LIZ:LX/0vvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0vvc<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0vvc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vtV;->LIZ:LX/0vvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0vtV;->LIZ:LX/0vvc;

    invoke-interface {v0}, LX/0vvc;->close()Z

    return-void
.end method

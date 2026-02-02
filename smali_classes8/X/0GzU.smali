.class public final LX/0GzU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kws;


# instance fields
.field public final synthetic LIZ:LX/0PRY;


# direct methods
.method public constructor <init>(LX/0PRY;)V
    .locals 0

    iput-object p1, p0, LX/0GzU;->LIZ:LX/0PRY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tdE;)V
    .locals 2

    iget-object v1, p0, LX/0GzU;->LIZ:LX/0PRY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

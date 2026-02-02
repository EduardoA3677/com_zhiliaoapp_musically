.class public final LX/0jej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/077o;


# instance fields
.field public final LIZ:Z

.field public final synthetic LIZIZ:LX/02SD;


# direct methods
.method public constructor <init>(LX/02SD;)V
    .locals 1

    iput-object p1, p0, LX/0jej;->LIZIZ:LX/02SD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/02SD;->isDisposed()Z

    move-result v0

    iput-boolean v0, p0, LX/0jej;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/0jej;->LIZIZ:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, LX/0jej;->LIZ:Z

    return v0
.end method

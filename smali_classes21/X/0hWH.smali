.class public final LX/0hWH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0giN;


# instance fields
.field public final LIZ:LX/02SD;


# direct methods
.method public constructor <init>(LX/02SD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hWH;->LIZ:LX/02SD;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/0hWH;->LIZ:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, LX/0hWH;->LIZ:LX/02SD;

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    return v0
.end method

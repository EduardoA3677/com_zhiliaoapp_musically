.class public final LX/0aNQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aNU;


# instance fields
.field public final LIZIZ:LX/02SD;


# direct methods
.method public constructor <init>(LX/0aEi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aNQ;->LIZIZ:LX/02SD;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, LX/0aNQ;->LIZIZ:LX/02SD;

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0aNQ;->LIZIZ:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    return-void
.end method

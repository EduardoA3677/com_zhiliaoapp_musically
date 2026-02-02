.class public final LX/040M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aL5;


# instance fields
.field public final LIZ:LX/0PRY;


# direct methods
.method public constructor <init>(LX/15Ak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/040M;->LIZ:LX/0PRY;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v1, p0, LX/040M;->LIZ:LX/0PRY;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

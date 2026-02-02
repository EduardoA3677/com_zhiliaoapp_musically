.class public final LX/12gU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZIZ:LX/12gU;


# instance fields
.field public LIZ:LX/12gV;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/12gU;->LIZ:LX/12gV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12gV;->LIZ:LX/12S0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/12S0;->LIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/12gU;->LIZ:LX/12gV;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/12gV;->LIZIZ:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void
.end method

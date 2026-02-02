.class public final LX/0gRq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gFf;


# instance fields
.field public final LIZ:LX/0gRk;

.field public final LIZIZ:LX/0gRs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0gRk;

    invoke-direct {v0}, LX/0gRk;-><init>()V

    iput-object v0, p0, LX/0gRq;->LIZ:LX/0gRk;

    new-instance v0, LX/0gRs;

    invoke-direct {v0}, LX/0gRs;-><init>()V

    iput-object v0, p0, LX/0gRq;->LIZIZ:LX/0gRs;

    return-void
.end method

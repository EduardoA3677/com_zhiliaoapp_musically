.class public final LX/0gRw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gEq;


# instance fields
.field public final LIZ:LX/0gRk;

.field public final LIZIZ:LX/0gRu;

.field public final LIZJ:LX/0gRs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0gRk;

    invoke-direct {v0}, LX/0gRk;-><init>()V

    iput-object v0, p0, LX/0gRw;->LIZ:LX/0gRk;

    new-instance v0, LX/0gRu;

    invoke-direct {v0}, LX/0gRu;-><init>()V

    iput-object v0, p0, LX/0gRw;->LIZIZ:LX/0gRu;

    new-instance v0, LX/0gRs;

    invoke-direct {v0}, LX/0gRs;-><init>()V

    iput-object v0, p0, LX/0gRw;->LIZJ:LX/0gRs;

    return-void
.end method

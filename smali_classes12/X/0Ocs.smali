.class public final LX/0Ocs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OXk;


# instance fields
.field public final synthetic LIZ:LX/0OcQ;

.field public final synthetic LIZIZ:Z


# direct methods
.method public constructor <init>(LX/0OcQ;Z)V
    .locals 0

    iput-object p1, p0, LX/0Ocs;->LIZ:LX/0OcQ;

    iput-boolean p2, p0, LX/0Ocs;->LIZIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-object v1, p0, LX/0Ocs;->LIZ:LX/0OcQ;

    iget-boolean v0, p0, LX/0Ocs;->LIZIZ:Z

    invoke-virtual {v1, v0}, LX/0OcQ;->LJIIJJI(Z)J

    move-result-wide v0

    return-wide v0
.end method

.class public final LX/0WO8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0WO5;

.field public final LIZIZ:LX/0WO4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0WO5;

    invoke-direct {v1}, LX/0WO5;-><init>()V

    iput-object v1, p0, LX/0WO8;->LIZ:LX/0WO5;

    new-instance v0, LX/0WO4;

    invoke-direct {v0, v1}, LX/0WO4;-><init>(LX/0WO5;)V

    iput-object v0, p0, LX/0WO8;->LIZIZ:LX/0WO4;

    return-void
.end method

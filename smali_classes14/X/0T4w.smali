.class public final LX/0T4w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0T4y;

.field public final LIZIZ:LX/0T4v;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, LX/0T4y;

    invoke-direct {v1}, LX/0T4y;-><init>()V

    new-instance v0, LX/0T4v;

    invoke-direct {v0}, LX/0T4v;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/0T4w;->LIZ:LX/0T4y;

    iput-object v0, p0, LX/0T4w;->LIZIZ:LX/0T4v;

    return-void
.end method

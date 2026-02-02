.class public final LX/0Z6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Z6i;


# instance fields
.field public final LIZ:LX/0Z6d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Z6d;

    invoke-direct {v0}, LX/0Z6d;-><init>()V

    iput-object v0, p0, LX/0Z6f;->LIZ:LX/0Z6d;

    new-instance v0, LX/0Z6k;

    invoke-direct {v0}, LX/0Z6k;-><init>()V

    new-instance v0, LX/0Z6n;

    invoke-direct {v0}, LX/0Z6n;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Z6l;
    .locals 1

    iget-object v0, p0, LX/0Z6f;->LIZ:LX/0Z6d;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method

.class public final LX/0Z6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Z6i;


# instance fields
.field public final LIZ:LX/0Z6j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Z6j;

    invoke-direct {v0}, LX/0Z6j;-><init>()V

    iput-object v0, p0, LX/0Z6h;->LIZ:LX/0Z6j;

    new-instance v0, LX/0Z6k;

    invoke-direct {v0}, LX/0Z6k;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Z6l;
    .locals 1

    iget-object v0, p0, LX/0Z6h;->LIZ:LX/0Z6j;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "2.0.99"

    return-object v0
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method

.class public final LX/0Y4A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Y3M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public LIZ:LX/0Y4B;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x1e

    :cond_0
    new-instance v1, LX/0Y4B;

    invoke-direct {v1}, LX/0Y4B;-><init>()V

    iget-object v0, p0, LX/0Y4A;->LIZ:LX/0Y4B;

    iput-object v0, v1, LX/0Y4B;->LJII:LX/0Y4B;

    iput-object v1, p0, LX/0Y4A;->LIZ:LX/0Y4B;

    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_0

    return-void
.end method

.class public final LX/12DR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Mk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/10Mk<",
        "LX/12DC;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:LX/12DS;


# direct methods
.method public constructor <init>(LX/12DS;I)V
    .locals 0

    iput-object p1, p0, LX/12DR;->LIZIZ:LX/12DS;

    iput p2, p0, LX/12DR;->LIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 3

    new-instance v2, LX/12DE;

    iget-object v0, p0, LX/12DR;->LIZIZ:LX/12DS;

    iget-object v1, v0, LX/12DS;->LIZ:LX/12DC;

    iget v0, p0, LX/12DR;->LIZ:I

    invoke-direct {v2, v1, v0}, LX/12DE;-><init>(LX/12DC;I)V

    invoke-virtual {v2, p1}, LX/12DE;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

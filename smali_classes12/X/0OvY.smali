.class public abstract LX/0OvY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "LX/0OvZ<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public final LIZJ:LX/0Ove;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ove<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, LX/0OvY;->LIZ:I

    invoke-static {}, LX/0Okn;->LIZ()LX/0Ove;

    move-result-object v0

    iput-object v0, p0, LX/0OvY;->LIZJ:LX/0Ove;

    return-void
.end method

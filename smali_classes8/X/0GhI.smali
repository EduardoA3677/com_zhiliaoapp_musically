.class public final LX/0GhI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/168g;

.field public final LIZIZ:LX/0GhJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0GhJ<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public LIZJ:LX/0GhN;

.field public final LIZLLL:LX/0sdY;


# direct methods
.method public constructor <init>(LX/0GhJ;LX/168g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GhJ<",
            "TKey;TValue;>;",
            "LX/168g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0sdX;->LIZLLL:LX/0sdY;

    iput-object v0, p0, LX/0GhI;->LIZLLL:LX/0sdY;

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/0GhI;->LIZIZ:LX/0GhJ;

    iput-object p2, p0, LX/0GhI;->LIZ:LX/168g;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PagedList.Config must be provided"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

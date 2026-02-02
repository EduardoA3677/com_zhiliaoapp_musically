.class public final LX/13WH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/13WG;

.field public final LIZIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/13WG;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13WG;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13WH;->LIZ:LX/13WG;

    iput-object p2, p0, LX/13WH;->LIZIZ:Ljava/lang/Object;

    return-void
.end method

.method public static LIZ(Ljava/lang/Throwable;)LX/13WH;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "LX/13WH<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/13WH;

    sget-object v0, LX/13WG;->ERROR:LX/13WG;

    invoke-direct {v1, v0, p0}, LX/13WH;-><init>(LX/13WG;Ljava/lang/Object;)V

    return-object v1
.end method

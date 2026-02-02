.class public final LX/0LH5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0KLL;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0LGt;

.field public final LIZIZ:LX/0LGr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0LGr<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0LGt;LX/0LGr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LGt;",
            "LX/0LGr<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0LH5;->LIZ:LX/0LGt;

    iput-object p2, p0, LX/0LH5;->LIZIZ:LX/0LGr;

    return-void
.end method

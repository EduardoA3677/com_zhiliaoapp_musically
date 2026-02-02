.class public final LX/16DB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/16D8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/16D8<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LIZIZ:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance v0, LX/16D8;

    invoke-direct {v0, p1}, LX/16D8;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/16DB;->LIZ:LX/16D8;

    return-void
.end method

.class public final LX/0Ocq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0NqK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqK<",
            "LX/0Ocb;",
            "LX/0OdC;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0Ocb;

.field public LIZJ:LX/0OdC;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v0, LX/0NqK;

    invoke-direct {v0, p1}, LX/0NqK;-><init>(I)V

    :goto_0
    iput-object v0, p0, LX/0Ocq;->LIZ:LX/0NqK;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

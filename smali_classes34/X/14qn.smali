.class public abstract LX/14qn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LL:LX/0bba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0bba<",
            "LX/14py;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLILIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0bba;

    invoke-direct {v0}, LX/0bba;-><init>()V

    iput-object v0, p0, LX/14qn;->LL:LX/0bba;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/14qn;->LLILIL:Z

    return-void
.end method

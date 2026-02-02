.class public final LX/0drj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0dr6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0dr6<",
            "Ltikcast/api/fans/CreateSuperFanContractResult;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0dsG;


# direct methods
.method public constructor <init>(LX/0dq7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0drj;->LIZ:LX/0dr6;

    new-instance v0, LX/0dsG;

    invoke-direct {v0}, LX/0dsG;-><init>()V

    iput-object v0, p0, LX/0drj;->LIZIZ:LX/0dsG;

    return-void
.end method

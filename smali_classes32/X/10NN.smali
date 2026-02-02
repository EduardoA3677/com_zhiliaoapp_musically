.class public final LX/10NN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/10ND;

.field public final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/12Bp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/10NO;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LX/10ND;

    invoke-direct {v0, v1}, LX/10ND;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/10NN;->LIZ:LX/10ND;

    iget-object v0, p1, LX/10NO;->LIZ:Ljava/util/Set;

    iput-object v0, p0, LX/10NN;->LIZIZ:Ljava/util/Set;

    return-void
.end method

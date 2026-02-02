.class public final LX/0tT9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0tTA;

.field public final LIZIZ:LX/0aPZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aPZ<",
            "LX/0sSK;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0aPZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aPZ<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0tTA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tT9;->LIZ:LX/0tTA;

    invoke-static {}, LX/0aPZ;->LJLLL()LX/0aPZ;

    move-result-object v0

    iput-object v0, p0, LX/0tT9;->LIZIZ:LX/0aPZ;

    invoke-static {}, LX/0aPZ;->LJLLL()LX/0aPZ;

    move-result-object v0

    iput-object v0, p0, LX/0tT9;->LIZJ:LX/0aPZ;

    return-void
.end method

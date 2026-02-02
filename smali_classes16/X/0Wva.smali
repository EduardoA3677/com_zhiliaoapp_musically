.class public final LX/0Wva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wwl;


# instance fields
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0WcR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/0WcR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Wva;->LIZ:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zkv;)V
    .locals 2

    instance-of v0, p1, LX/0zlO;

    if-eqz v0, :cond_0

    check-cast p1, LX/0zlO;

    if-eqz p1, :cond_0

    new-instance v1, LX/0WvZ;

    iget-object v0, p0, LX/0Wva;->LIZ:LX/00zH;

    invoke-direct {v1, v0}, LX/0WvZ;-><init>(LX/00zH;)V

    iput-object v1, p1, LX/0zlO;->LLILZLL:LX/0zkn;

    :cond_0
    return-void
.end method

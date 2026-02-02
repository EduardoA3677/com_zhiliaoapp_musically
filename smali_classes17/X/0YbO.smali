.class public final LX/0YbO;
.super LX/0YbR;
.source "SourceFile"


# instance fields
.field public final LL:LX/0YbN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0YbR;-><init>()V

    new-instance v0, LX/0YbN;

    invoke-direct {v0}, LX/0YbN;-><init>()V

    iput-object v0, p0, LX/0YbO;->LL:LX/0YbN;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Random;
    .locals 1

    iget-object v0, p0, LX/0YbO;->LL:LX/0YbN;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method

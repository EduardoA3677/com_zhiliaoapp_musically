.class public final LX/0oxK;
.super LX/10HP;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0oxG;


# direct methods
.method public constructor <init>(LX/0oxG;)V
    .locals 0

    iput-object p1, p0, LX/0oxK;->LIZ:LX/0oxG;

    invoke-direct {p0}, LX/10HP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/13nq;
    .locals 1

    iget-object v0, p0, LX/0oxK;->LIZ:LX/0oxG;

    iget-object v0, v0, LX/0oxG;->LLJILJILJ:LX/0oxP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oxP;->getKryptonCamera()LX/13nq;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

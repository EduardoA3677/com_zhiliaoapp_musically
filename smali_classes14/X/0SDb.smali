.class public abstract LX/0SDb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    instance-of v0, p0, LX/0SDZ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0SDZ;

    iget-object v0, v0, LX/0SDZ;->LIZ:LX/0SDi;

    instance-of v0, v0, LX/0S9R;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    instance-of v0, p0, LX/0SDZ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0SDZ;

    iget-object v0, v0, LX/0SDZ;->LIZ:LX/0SDi;

    instance-of v0, v0, LX/0SEr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

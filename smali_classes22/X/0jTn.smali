.class public LX/0jTn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final LL:LX/0jTa;


# direct methods
.method public constructor <init>(LX/0jTa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jTn;->LL:LX/0jTa;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0jTn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/0jTn;->LL:LX/0jTa;

    check-cast p1, LX/0jTn;

    iget-object v0, p1, LX/0jTn;->LL:LX/0jTa;

    invoke-virtual {v1, v0}, LX/0jTa;->areContentsTheSame(LX/0jXU;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0jTn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/0jTn;->LL:LX/0jTa;

    check-cast p1, LX/0jTn;

    iget-object v0, p1, LX/0jTn;->LL:LX/0jTa;

    invoke-virtual {v1, v0}, LX/0jTa;->areItemTheSame(LX/0jXU;)Z

    move-result v0

    return v0
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

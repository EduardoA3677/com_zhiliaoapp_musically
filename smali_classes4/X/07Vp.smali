.class public abstract LX/07Vp;
.super LX/07WG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07WG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final LL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/07WG;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/07Vp;->LL:Z

    return-void
.end method


# virtual methods
.method public abstract getInviteEventInfo()LX/07L3;
.end method

.method public abstract getInviteId()Ljava/lang/String;
.end method

.method public abstract getInviteSource()Ljava/lang/String;
.end method

.method public final isInviteReflow()Z
    .locals 1

    iget-boolean v0, p0, LX/07Vp;->LL:Z

    return v0
.end method

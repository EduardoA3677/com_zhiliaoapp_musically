.class public final LX/0zOz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/104u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEventCreated(LX/105z;)V
    .locals 0

    return-void
.end method

.method public onEventSampled(LX/105z;)V
    .locals 1

    sget-object v0, LX/0zOy;->LIZ:LX/0zOy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0zOy;->LIZ(LX/105z;)V

    return-void
.end method

.method public onEventTerminated(LX/105z;)V
    .locals 0

    return-void
.end method

.method public onEventUpdated(LX/105z;)V
    .locals 0

    return-void
.end method

.method public onEventUploaded(LX/105z;)V
    .locals 1

    sget-object v0, LX/0zOy;->LIZ:LX/0zOy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0zOy;->LIZ(LX/105z;)V

    return-void
.end method

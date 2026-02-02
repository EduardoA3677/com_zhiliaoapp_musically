.class public final LX/0euD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wMe;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()LX/0Td6;
    .locals 2

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "LIVE_VIDEO_CLIENT_FACTORY"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Td6;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Td6;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

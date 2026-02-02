.class public final synthetic LX/0g7J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g7L;


# instance fields
.field public final synthetic LIZ:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0g7J;->LIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Ztq;)V
    .locals 2

    iget-wide v0, p0, LX/0g7J;->LIZ:J

    invoke-static {v0, v1, p1}, Lcom/ttkmedia/datacenter/settings/LiveStarShipFetcher;->lambda$updateLiveConfig$0(JLX/0Ztq;)V

    return-void
.end method

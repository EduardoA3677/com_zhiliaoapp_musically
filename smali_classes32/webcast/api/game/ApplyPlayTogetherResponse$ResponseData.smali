.class public final Lwebcast/api/game/ApplyPlayTogetherResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/game/ApplyPlayTogetherResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public appliationId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "appliation_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/ApplyPlayTogetherResponse$ResponseData;->appliationId:Ljava/lang/String;

    return-void
.end method

.class public final Lwebcast/api/game/SubActGetMlbbBindInfoResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/game/SubActGetMlbbBindInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public bindCharName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bind_char_name"
    .end annotation
.end field

.field public isBind:Z
    .annotation runtime LX/0B9U;
        value = "is_bind"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/SubActGetMlbbBindInfoResponse$ResponseData;->bindCharName:Ljava/lang/String;

    return-void
.end method

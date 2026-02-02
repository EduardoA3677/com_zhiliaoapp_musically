.class public Lcom/bytedance/android/live/network/response/BaseListResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Lcom/bytedance/android/livesdk/model/Extra;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public LIZ:Z

.field public LIZIZ:LX/0zPM;

.field public LIZJ:LX/0z4F;

.field public LIZLLL:Ljava/lang/String;

.field public transient LJ:Lcom/bytedance/android/live/network/response/RequestError;

.field public data:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public extra:Lcom/bytedance/android/livesdk/model/Extra;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public statusCode:I
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

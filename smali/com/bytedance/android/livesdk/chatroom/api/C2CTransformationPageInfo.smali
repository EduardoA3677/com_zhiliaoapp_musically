.class public final Lcom/bytedance/android/livesdk/chatroom/api/C2CTransformationPageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public c2cDdlDate:J
    .annotation runtime LX/0B9U;
        value = "c2c_ddl_date"
    .end annotation
.end field

.field public currentServices:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "current_services"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public price:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "price"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/C2CTransformationPageInfo;->price:Ljava/lang/String;

    return-void
.end method

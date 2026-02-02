.class public Lcom/bytedance/im/core/model/SilentCommandMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public silentMemberId:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "userID"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public silentType:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public status:LX/0iFi;
    .annotation runtime LX/0B9U;
        value = "block_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

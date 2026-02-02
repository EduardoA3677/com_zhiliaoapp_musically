.class public final LX/0lpB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lo5;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lpB;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget-object v0, p0, LX/0lpB;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;->gameModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :goto_0
    invoke-static {v0}, LX/0HxS;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(I)V
    .locals 0

    return-void
.end method

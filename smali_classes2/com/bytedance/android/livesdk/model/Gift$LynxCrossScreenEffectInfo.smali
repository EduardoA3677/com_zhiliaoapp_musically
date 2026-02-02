.class public final Lcom/bytedance/android/livesdk/model/Gift$LynxCrossScreenEffectInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/model/Gift;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LynxCrossScreenEffectInfo"
.end annotation


# instance fields
.field public effectIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "effect_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/Gift$LynxCrossScreenEffectInfo;->effectIds:Ljava/util/List;

    return-void
.end method

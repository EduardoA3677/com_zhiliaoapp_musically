.class public final Lcom/bytedance/android/livesdk/model/message/_LinkerEnlargeStatusSynContent_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/message/LinkerEnlargeStatusSynContent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/LinkerEnlargeStatusSynContent;
    .locals 5

    new-instance v4, Lcom/bytedance/android/livesdk/model/message/LinkerEnlargeStatusSynContent;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/model/message/LinkerEnlargeStatusSynContent;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkerEnlargeStatusSynContent;->linkedUserUiPositions:Ljava/util/List;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkerEnlargeStatusSynContent;->isEnlarge:I

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkerEnlargeStatusSynContent;->enlargeLinkmicId:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkerEnlargeStatusSynContent;->scene:I

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkerEnlargeStatusSynContent;->targetLinkmicId:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Ltikcast/linkmic/common/_LinkerMediaChangeOperator_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/linkmic/common/LinkerMediaChangeOperator;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkerEnlargeStatusSynContent;->operatorInfo:Ltikcast/linkmic/common/LinkerMediaChangeOperator;

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkerEnlargeStatusSynContent;->layoutId:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    iget-object v3, v4, Lcom/bytedance/android/livesdk/model/message/LinkerEnlargeStatusSynContent;->linkedUserUiPositions:Ljava/util/List;

    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_LinkerEnlargeStatusSynContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/LinkerEnlargeStatusSynContent;

    move-result-object v0

    return-object v0
.end method

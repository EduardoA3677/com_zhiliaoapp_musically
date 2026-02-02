.class public Lcom/bytedance/android/livesdk/model/message/ProjectDModifyH5Message;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public mBottomRightUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "buttom_right"
    .end annotation
.end field

.field public mTopLeftUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "top_left"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->D_H5_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method


# virtual methods
.method public final consumingStrategy()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

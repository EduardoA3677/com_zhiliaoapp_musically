.class public final LX/15Io;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/ugc/live/sdk/message/data/warlock/WLDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;)V
    .locals 1

    iput-object p1, p0, LX/15Io;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/15Io;->LLILIL:Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v3, Lcom/ss/ugc/live/sdk/message/data/warlock/WLDataModel;

    invoke-direct {v3}, Lcom/ss/ugc/live/sdk/message/data/warlock/WLDataModel;-><init>()V

    iget-object v2, p0, LX/15Io;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/15Io;->LLILIL:Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;

    sget-object v0, Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;->COMMON:Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;

    invoke-virtual {v3, v0}, Lcom/ss/ugc/live/sdk/message/data/warlock/WLDataModel;->setType(Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;)V

    const-string v0, "im_upside"

    invoke-virtual {v3, v0}, Lcom/ss/ugc/live/sdk/message/data/warlock/WLDataModel;->setSubType(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/ss/ugc/live/sdk/message/data/warlock/WLDataModel;->setName(Ljava/lang/String;)V

    invoke-static {}, LX/15Ip;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/ugc/live/sdk/message/data/warlock/WLDataModel;->setResult(Ljava/lang/String;)V

    return-object v3
.end method

.class public final LX/0nlS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zfH;
.implements LX/0quJ;


# static fields
.field public static final LL:LX/0nlS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nlS;

    invoke-direct {v0}, LX/0nlS;-><init>()V

    sput-object v0, LX/0nlS;->LL:LX/0nlS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI(LX/0oZo;Lorg/json/JSONObject;)V
    .locals 2

    const-string v1, "LiveReplyClipMessageListener"

    invoke-virtual {p1}, LX/0oZo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIL(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xba2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/bytedance/common/wschannel/model/WsChannelMsg;I)V

    invoke-static {v1}, LX/0QdA;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

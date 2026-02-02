.class public final LX/0iag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0quJ;
.implements LX/0zfH;


# static fields
.field public static final LL:LX/0iag;

.field public static LLILIL:Z

.field public static LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iag;

    invoke-direct {v0}, LX/0iag;-><init>()V

    sput-object v0, LX/0iag;->LL:LX/0iag;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI(LX/0oZo;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final LJIL(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 4

    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->LIZ()[B

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v3, LX/0iag;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->LIZ()[B

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

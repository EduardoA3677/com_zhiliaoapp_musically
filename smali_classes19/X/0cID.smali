.class public final LX/0cID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LL:Lorg/json/JSONObject;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0cIB;

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0PoH;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;LX/0cIB;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0cIB;",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0PoH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0cID;->LL:Lorg/json/JSONObject;

    iput-wide p2, p0, LX/0cID;->LLILIL:J

    iput-object p5, p0, LX/0cID;->LLILL:Ljava/lang/String;

    iput-object p6, p0, LX/0cID;->LLILLIZIL:LX/0cIB;

    iput-object p7, p0, LX/0cID;->LLILLJJLI:Landroid/content/Context;

    iput-object p8, p0, LX/0cID;->LLILLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    :try_start_0
    iget-object v1, p0, LX/0cID;->LL:Lorg/json/JSONObject;

    const-string v0, "follow_status"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    invoke-direct {v3}, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;-><init>()V

    iput v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->followStatus:I

    sget-object v0, LX/0cFB;->FromWeb:LX/0cFB;

    iput-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZLLL:LX/0cFB;

    iget-wide v0, p0, LX/0cID;->LLILIL:J

    iput-wide v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZ:J

    iget-object v1, p0, LX/0cID;->LL:Lorg/json/JSONObject;

    const-string v0, "send_log"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0cID;->LLILLIZIL:LX/0cIB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0cIB;->LIZJ(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    :goto_1
    iput-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LJFF:Ljava/util/HashMap;

    iget-object v2, p0, LX/0cID;->LLILLIZIL:LX/0cIB;

    iget-object v1, p0, LX/0cID;->LLILLJJLI:Landroid/content/Context;

    iget-object v0, p0, LX/0cID;->LLILLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-virtual {v2, v1, v3, v0}, LX/0cIB;->LIZIZ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method

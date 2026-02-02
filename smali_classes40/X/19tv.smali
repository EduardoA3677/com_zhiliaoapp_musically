.class public final synthetic LX/19tv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lorg/json/JSONObject;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Lfake/com/bytedance/ttc2pa/TTC2PACallback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;JLfake/com/bytedance/ttc2pa/TTC2PACallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19tv;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/19tv;->LLILIL:Lorg/json/JSONObject;

    iput-wide p3, p0, LX/19tv;->LLILL:J

    iput-object p5, p0, LX/19tv;->LLILLIZIL:Lfake/com/bytedance/ttc2pa/TTC2PACallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/19tv;->LL:Ljava/lang/String;

    iget-object v3, p0, LX/19tv;->LLILIL:Lorg/json/JSONObject;

    iget-wide v1, p0, LX/19tv;->LLILL:J

    iget-object v0, p0, LX/19tv;->LLILLIZIL:Lfake/com/bytedance/ttc2pa/TTC2PACallback;

    invoke-static {v4, v3, v1, v2, v0}, Lfake/com/bytedance/ttc2pa/TTC2PA;->asyncReadAndVerifyFromPath$lambda$3(Ljava/lang/String;Lorg/json/JSONObject;JLfake/com/bytedance/ttc2pa/TTC2PACallback;)V

    return-void
.end method

.class public final LX/0w5q;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/json/JSONObject;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/bytedance/android/btm/api/BtmPageLifecycle$State;Ljava/lang/String;)V
    .locals 1

    iput-wide p1, p0, LX/0w5q;->LL:J

    iput-object p3, p0, LX/0w5q;->LLILIL:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    iput-object p4, p0, LX/0w5q;->LLILL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lorg/json/JSONObject;

    iget-wide v2, p0, LX/0w5q;->LL:J

    const/16 v0, 0x64

    int-to-long v0, v0

    div-long/2addr v2, v0

    mul-long/2addr v2, v0

    const-string v0, "delay_time"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "hybrid_page_state"

    iget-object v0, p0, LX/0w5q;->LLILIL:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "btm"

    iget-object v0, p0, LX/0w5q;->LLILL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

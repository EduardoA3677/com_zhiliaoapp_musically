.class public final synthetic LX/0TWf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/pusher/core/statics/VeLiveLogService;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/pusher/core/statics/VeLiveLogService;JLorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TWf;->LL:Lcom/ss/pusher/core/statics/VeLiveLogService;

    iput-wide p2, p0, LX/0TWf;->LLILIL:J

    iput-object p4, p0, LX/0TWf;->LLILL:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0TWf;->LL:Lcom/ss/pusher/core/statics/VeLiveLogService;

    iget-wide v1, p0, LX/0TWf;->LLILIL:J

    iget-object v0, p0, LX/0TWf;->LLILL:Lorg/json/JSONObject;

    invoke-static {v3, v1, v2, v0}, Lcom/ss/pusher/core/statics/VeLiveLogService;->LJIILIIL(Lcom/ss/pusher/core/statics/VeLiveLogService;JLorg/json/JSONObject;)V

    return-void
.end method

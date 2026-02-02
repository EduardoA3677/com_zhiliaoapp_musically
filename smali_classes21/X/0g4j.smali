.class public final synthetic LX/0g4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lorg/json/JSONObject;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0g4j;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0g4j;->LLILIL:Lorg/json/JSONObject;

    iput-object p3, p0, LX/0g4j;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0g4j;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/0g4j;->LL:Ljava/lang/String;

    iget-object v4, p0, LX/0g4j;->LLILIL:Lorg/json/JSONObject;

    iget-object v3, p0, LX/0g4j;->LLILL:Ljava/lang/String;

    iget-boolean v2, p0, LX/0g4j;->LLILLIZIL:Z

    const-string v1, "AsyncGetLogDataRunnable@f222.com_ss_ttvideoengine_log_AsyncGetLogDataRunnable__run$___twin___$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0g7g;->instance:LX/0g7g;

    invoke-virtual {v0, v5, v4, v3, v2}, LX/0g7g;->addMergeEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

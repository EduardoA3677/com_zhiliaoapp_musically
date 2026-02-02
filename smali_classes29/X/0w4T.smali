.class public final LX/0w4T;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0w4X;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0w3L;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0w4X;Ljava/lang/String;LX/0w3L;)V
    .locals 1

    iput-object p1, p0, LX/0w4T;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0w4T;->LLILIL:LX/0w4X;

    iput-object p3, p0, LX/0w4T;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0w4T;->LLILLIZIL:LX/0w3L;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, p0, LX/0w4T;->LL:Ljava/lang/String;

    iget-object v3, p0, LX/0w4T;->LLILIL:LX/0w4X;

    iget-object v1, p0, LX/0w4T;->LLILL:Ljava/lang/String;

    iget-object v2, p0, LX/0w4T;->LLILLIZIL:LX/0w3L;

    :try_start_0
    const-string v0, "activity"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "activityResumeOrigin"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "activityResumeOriginV2"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pageTree"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v5
.end method

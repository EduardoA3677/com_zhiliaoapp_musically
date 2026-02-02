.class public final synthetic LX/0506;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0XQd;

.field public final synthetic LLILIL:LX/0ZOo;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0ZOt;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/Integer;

.field public final synthetic LLILZIL:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LX/0ZOt;LX/0ZOo;LX/0XQd;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0506;->LL:LX/0XQd;

    iput-object p2, p0, LX/0506;->LLILIL:LX/0ZOo;

    iput-object p6, p0, LX/0506;->LLILL:Ljava/lang/String;

    iput-object p7, p0, LX/0506;->LLILLIZIL:Ljava/lang/String;

    iput-object p1, p0, LX/0506;->LLILLJJLI:LX/0ZOt;

    iput-object p8, p0, LX/0506;->LLILLL:Ljava/lang/String;

    iput-object p4, p0, LX/0506;->LLILZ:Ljava/lang/Integer;

    iput-object p5, p0, LX/0506;->LLILZIL:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/0506;->LL:LX/0XQd;

    iget-object v10, p0, LX/0506;->LLILIL:LX/0ZOo;

    iget-object v9, p0, LX/0506;->LLILL:Ljava/lang/String;

    iget-object v8, p0, LX/0506;->LLILLIZIL:Ljava/lang/String;

    iget-object v7, p0, LX/0506;->LLILLJJLI:LX/0ZOt;

    iget-object v3, p0, LX/0506;->LLILLL:Ljava/lang/String;

    iget-object v6, p0, LX/0506;->LLILZ:Ljava/lang/Integer;

    iget-object v2, p0, LX/0506;->LLILZIL:Ljava/lang/Long;

    const-string v5, "SdkMonitorWrapper@f316.reportPromoteStatus$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "target"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "result"

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cert"

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "region"

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "stage"

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    const-string v0, "message"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "show_index"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "duration"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    sget-object v2, LX/0500;->LIZ:LX/0500;

    const-string v1, "location_popup_status"

    const/16 v0, 0x8

    invoke-static {v2, v1, v4, v3, v0}, LX/0500;->LIZIZ(LX/0500;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

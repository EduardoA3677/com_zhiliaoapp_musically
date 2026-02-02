.class public final LX/0j9v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0IKB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/026t;)V
    .locals 3

    iget-object v2, p1, LX/026t;->LIZ:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p1, LX/026t;->LIZIZ:Ljava/util/Map;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJIIJJI()LX/0j9u;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/0j9u;->LJIIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

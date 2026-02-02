.class public final LX/0KJP;
.super LX/0KJO;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLJJLI:I


# instance fields
.field public final LLILL:Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/delegate/LifecycleDelegate;

.field public final LLILLIZIL:LX/0KOU;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0KOV;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0KJO;-><init>(LX/0KOV;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/delegate/LifecycleDelegate;

    invoke-direct {v2, p1}, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/delegate/LifecycleDelegate;-><init>(LX/0KOV;)V

    iput-object v2, p0, LX/0KJP;->LLILL:Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/delegate/LifecycleDelegate;

    new-instance v1, LX/0KOU;

    invoke-direct {v1, p1}, LX/0KOU;-><init>(LX/0KOV;)V

    iput-object v1, p0, LX/0KJP;->LLILLIZIL:LX/0KOU;

    iget-object v0, p0, LX/0KJO;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0KJO;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LJII()V
    .locals 4

    iget-object v0, p0, LX/0KQW;->LL:LX/0KOV;

    iget-object v0, v0, LX/0KOV;->LJ:Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->onEnterBackground()V

    :cond_0
    iget-object v3, p0, LX/0KJP;->LLILL:Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/delegate/LifecycleDelegate;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v0, "recycled"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pageScroll"

    invoke-virtual {v3, v0, v2}, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/delegate/LifecycleDelegate;->LJII(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

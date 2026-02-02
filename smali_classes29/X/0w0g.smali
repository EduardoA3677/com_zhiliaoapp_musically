.class public final LX/0w0g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0w0g;->LIZ:Ljava/util/Map;

    new-instance v0, LX/0w0f;

    invoke-direct {v0}, LX/0w0f;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0w0g;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/lang/Object;Lcom/bytedance/android/btm/api/PageProp;Z)V
    .locals 5

    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/PageProp;->getSingleton()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, LX/0vyy;->LJIILJJIL(Ljava/lang/Object;Z)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/0w0g;->LIZ:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    if-nez v2, :cond_1

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->getBtmPre()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0w0g;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w2p;

    invoke-virtual {v0, v4, v3}, LX/0w2p;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, LX/0vz4;->SINGLETON_CACHE:LX/0vz4;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->setRecoveryFrom(LX/0vz4;)V

    sget-object v1, LX/0vyy;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0NlT;

    invoke-direct {v0, p0}, LX/0NlT;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

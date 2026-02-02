.class public final LX/0t7A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0t7H;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0t7H<",
        "LX/0t7D;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0t7A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0t7A;

    invoke-direct {v0}, LX/0t7A;-><init>()V

    sput-object v0, LX/0t7A;->LIZ:LX/0t7A;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7G;)V
    .locals 7

    iget-object v1, p1, LX/0t7G;->LIZIZ:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, LX/0t7D;

    iget-object v6, v0, LX/0t7D;->LIZ:Ljava/lang/Object;

    check-cast v1, LX/0t7D;

    iget-object v5, v1, LX/0t7D;->LIZLLL:Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;

    sget-object v0, LX/0t71;->LIZ:LX/0t71;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0t71;->LIZIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, p1, LX/0t7G;->LIZIZ:Ljava/lang/Object;

    check-cast v3, LX/0t7D;

    sget-object v0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;->Companion:LX/0t6z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v0, 0x0

    invoke-direct {v2, v4, v5, v1, v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;Ljava/util/Set;Z)V

    iput-object v2, v3, LX/0t7D;->LJI:Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;

    iget-object v0, p1, LX/0t7G;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0t7D;

    iget-object v2, v0, LX/0t7D;->LJI:Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;

    instance-of v0, v6, LX/0t7j;

    if-eqz v0, :cond_3

    check-cast v6, LX/0t7j;

    if-eqz v6, :cond_3

    invoke-static {v6}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->ul0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;->appendUniqueId(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v1}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->X02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;->appendUniqueId(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, LX/0t7G;->LIZ()V

    return-void
.end method

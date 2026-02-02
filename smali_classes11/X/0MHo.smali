.class public final LX/0MHo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02Ee;


# instance fields
.field public LL:LX/0MID;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MID<",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lkotlin/jvm/functions/Function2;)V
    .locals 14

    const/4 v6, 0x1

    new-array v3, v6, [Lkotlin/jvm/functions/Function2;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LX/01Oy;

    invoke-direct {v1}, LX/01Oy;-><init>()V

    const-string v0, "cold_start_action"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/01Oq;

    invoke-direct {v1}, LX/01Oq;-><init>()V

    const-string v0, "runtime_action"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/01Ov;

    invoke-direct {v1}, LX/01Ov;-><init>()V

    const-string v0, "cache_action"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0MI0;

    invoke-direct {v0, v2}, LX/0MI0;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x0

    aput-object v0, v3, v5

    new-instance v4, LX/0MI4;

    invoke-direct {v4, v3}, LX/0MI4;-><init>([Lkotlin/jvm/functions/Function2;)V

    new-instance v7, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;-><init>(Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;Lcom/ss/android/ugc/aweme/feed/model/ServerBaseFcpConfig;Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/jvm/functions/Function1;

    new-array v2, v6, [Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/0MHs;

    invoke-direct {v1, p1}, LX/0MHs;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v0, LX/03iv;

    invoke-direct {v0, v1}, LX/03iv;-><init>(LX/0mTi;)V

    aput-object v0, v2, v5

    new-instance v0, LX/0M8N;

    invoke-direct {v0, v2}, LX/0M8N;-><init>([Lkotlin/jvm/functions/Function1;)V

    aput-object v0, v3, v5

    new-instance v0, LX/0MI2;

    invoke-direct {v0}, LX/0MI2;-><init>()V

    aput-object v0, v3, v6

    new-instance v0, LX/0MHc;

    invoke-direct {v0, v3}, LX/0MHc;-><init>([Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7, v0, v4}, LX/03im;->LIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0MID;

    move-result-object v0

    iput-object v0, p0, LX/0MHo;->LL:LX/0MID;

    return-void
.end method

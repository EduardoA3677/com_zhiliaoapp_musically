.class public abstract Lcom/ss/android/ugc/aweme/search/middle/assem/BaseKeyboardMonitorAssem;
.super LX/14fh;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# static fields
.field public static final synthetic LLILLIZIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILLJJLI:Ljava/lang/String;


# instance fields
.field public final LL:LX/13x7;

.field public volatile LLILIL:LX/040L;

.field public volatile LLILL:LX/0LXq;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/search/middle/assem/BaseKeyboardMonitorAssem;

    const-string v2, "singleSparkViewAbility"

    const-string v0, "getSingleSparkViewAbility()Lcom/ss/android/ugc/aweme/search/middle/communicate/SingleSparkViewAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/search/middle/assem/BaseKeyboardMonitorAssem;->LLILLIZIL:[LX/10fb;

    const-string v0, "searchTransferKeyboardChange"

    sput-object v0, Lcom/ss/android/ugc/aweme/search/middle/assem/BaseKeyboardMonitorAssem;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/14fh;-><init>()V

    const-class v0, LX/0LGE;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v1

    new-instance v0, LX/13x7;

    invoke-direct {v0, p0, v1}, LX/13x7;-><init>(Ljava/lang/Object;LX/0mSw;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/assem/BaseKeyboardMonitorAssem;->LL:LX/13x7;

    return-void
.end method

.method public static Pl(LX/0LXl;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "scene"

    invoke-virtual {p0}, LX/0LXl;->getId()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "search_keyboard_edge_mob"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static Ql(ZLjava/lang/Integer;LX/0KRG;)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_1

    const-string v1, "on"

    :goto_0
    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0CvV;->LIZIZ(Ljava/lang/Number;)I

    move-result v1

    :goto_1
    const-string v0, "height"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/middle/assem/BaseKeyboardMonitorAssem;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "off"

    goto :goto_0
.end method


# virtual methods
.method public final Ol()LX/0LXq;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/assem/BaseKeyboardMonitorAssem;->LLILL:LX/0LXq;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/assem/BaseKeyboardMonitorAssem;->LLILL:LX/0LXq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/assem/BaseKeyboardMonitorAssem;->LL:LX/13x7;

    invoke-virtual {v0}, LX/0vVY;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LGE;

    invoke-interface {v0}, LX/0LGE;->fm()LX/0LXq;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/assem/BaseKeyboardMonitorAssem;->LLILL:LX/0LXq;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

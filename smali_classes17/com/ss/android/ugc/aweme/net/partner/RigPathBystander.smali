.class public final Lcom/ss/android/ugc/aweme/net/partner/RigPathBystander;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Bystander;
.implements Lcom/bytedance/crash/AttachUserData;


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/net/partner/RigPathBystander;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/experiment/RigPathBystanderSettings$RigPathConfig;

.field public static volatile LIZJ:I

.field public static final LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LJ:I

.field public static final LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LJI:I

.field public static final LJII:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v1, Lcom/ss/android/ugc/aweme/net/partner/RigPathBystander;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/net/partner/RigPathBystander;-><init>()V

    sput-object v1, Lcom/ss/android/ugc/aweme/net/partner/RigPathBystander;->LIZ:Lcom/ss/android/ugc/aweme/net/partner/RigPathBystander;

    sget-object v0, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    nop

    invoke-static {v1, v0}, Lcom/bytedance/crash/Npth;->addAttachUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/experiment/RigPathBystanderSettings$RigPathConfig;

    sget-object v2, Lcom/ss/android/ugc/aweme/experiment/RigPathBystanderSettings;->LIZ:Lcom/ss/android/ugc/aweme/experiment/RigPathBystanderSettings$RigPathConfig;

    const-string v0, "rig_path_config"

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/RigPathBystanderSettings$RigPathConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/ss/android/ugc/aweme/net/partner/RigPathBystander;->LIZIZ:Lcom/ss/android/ugc/aweme/experiment/RigPathBystanderSettings$RigPathConfig;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v0, v2, Lcom/ss/android/ugc/aweme/experiment/RigPathBystanderSettings$RigPathConfig;->cacheSizeCustom:I

    const-string v3, ""

    invoke-static {v0, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/net/partner/RigPathBystander;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x3

    invoke-static {v2, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/net/partner/RigPathBystander;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/net/partner/RigPathBystander;->LJII:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0Zgf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Zgf<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/retrofit2/client/Request;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(Lcom/bytedance/retrofit2/client/Request;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(Lcom/bytedance/retrofit2/client/Request;LX/0Zgf;Ljava/lang/Throwable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/client/Request;",
            "LX/0Zgf<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/ss/android/ugc/aweme/net/partner/RigPathBystander;->LIZIZ:Lcom/ss/android/ugc/aweme/experiment/RigPathBystanderSettings$RigPathConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/experiment/RigPathBystanderSettings$RigPathConfig;->pathFilter:Ljava/util/List;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    const-string v6, ""

    if-eqz p2, :cond_4

    iget-object v0, p2, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BDt;

    iget-object v1, v2, LX/0BDt;->LIZ:Ljava/lang/String;

    const-string/jumbo v0, "x-tt-logid"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, v2, LX/0BDt;->LIZIZ:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/ss/android/ugc/aweme/net/partner/RigPathBystander;->LIZJ:I

    sget-object v0, Lcom/ss/android/ugc/aweme/net/partner/RigPathBystander;->LIZIZ:Lcom/ss/android/ugc/aweme/experiment/RigPathBystanderSettings$RigPathConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/RigPathBystanderSettings$RigPathConfig;->cacheSizeCustom:I

    rem-int/2addr v1, v0

    sput v1, Lcom/ss/android/ugc/aweme/net/partner/RigPathBystander;->LIZJ:I

    sget-object v1, Lcom/ss/android/ugc/aweme/net/partner/RigPathBystander;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget v0, Lcom/ss/android/ugc/aweme/net/partner/RigPathBystander;->LIZJ:I

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/ss/android/ugc/aweme/net/partner/RigPathBystander;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ss/android/ugc/aweme/net/partner/RigPathBystander;->LIZJ:I

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "/aweme/v2/feed"

    invoke-static {v4, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/ss/android/ugc/aweme/net/partner/RigPathBystander;->LJ:I

    rem-int/lit8 v0, v0, 0x3

    sput v0, Lcom/ss/android/ugc/aweme/net/partner/RigPathBystander;->LJ:I

    sget-object v1, Lcom/ss/android/ugc/aweme/net/partner/RigPathBystander;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget v0, Lcom/ss/android/ugc/aweme/net/partner/RigPathBystander;->LJ:I

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/ss/android/ugc/aweme/net/partner/RigPathBystander;->LJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ss/android/ugc/aweme/net/partner/RigPathBystander;->LJ:I

    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "/aweme/v1/aweme/detail"

    invoke-static {v4, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/ss/android/ugc/aweme/net/partner/RigPathBystander;->LJI:I

    rem-int/lit8 v0, v0, 0x3

    sput v0, Lcom/ss/android/ugc/aweme/net/partner/RigPathBystander;->LJI:I

    sget-object v1, Lcom/ss/android/ugc/aweme/net/partner/RigPathBystander;->LJII:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget v0, Lcom/ss/android/ugc/aweme/net/partner/RigPathBystander;->LJI:I

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/ss/android/ugc/aweme/net/partner/RigPathBystander;->LJI:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ss/android/ugc/aweme/net/partner/RigPathBystander;->LJI:I

    :cond_6
    return-void
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getUserData(Lcom/bytedance/crash/CrashType;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/crash/CrashType;",
            ")",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    sget-object v0, Lcom/ss/android/ugc/aweme/net/partner/RigPathBystander;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "paths_in_crash_ext"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/net/partner/RigPathBystander;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "paths_in_crash_feed"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/net/partner/RigPathBystander;->LJII:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "paths_in_crash_detail"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final onException(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

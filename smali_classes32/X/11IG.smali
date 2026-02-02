.class public final LX/11IG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rsE;
.implements LX/11O7;


# static fields
.field public static final LL:LX/11IG;

.field public static final LLILIL:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/11IG;

    invoke-direct {v0}, LX/11IG;-><init>()V

    sput-object v0, LX/11IG;->LL:LX/11IG;

    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    sput-object v1, LX/11IG;->LLILIL:Ljava/util/Queue;

    const-string v4, "comment_push"

    const-string v3, "follow_push"

    const-string v2, "digg_push"

    const-string v1, "mention_push"

    const-string v0, "im_push"

    filled-new-array {v2, v4, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    new-instance v0, LX/11IF;

    invoke-direct {v0}, LX/11IF;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11IG;->LLILL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bi(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;)V
    .locals 0

    return-void
.end method

.method public final MS()V
    .locals 2

    sget-object v1, LX/11IG;->LLILIL:Ljava/util/Queue;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    sget-object v1, LX/11IG;->LLILIL:Ljava/util/Queue;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

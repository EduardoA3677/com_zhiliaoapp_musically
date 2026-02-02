.class public final LX/07Zd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/chatroom/api/animation/IAnimationQueueManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/07Zd;

.field public static LIZIZ:LX/07Zc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07Zd;

    invoke-direct {v0}, LX/07Zd;-><init>()V

    sput-object v0, LX/07Zd;->LIZ:LX/07Zd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/chatroom/api/animation/IAnimationQueueManager;
    .locals 1

    sget-object v0, LX/07Zd;->LIZIZ:LX/07Zc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/07Zc;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/chatroom/api/animation/IAnimationQueueManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

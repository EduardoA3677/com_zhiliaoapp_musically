.class public interface abstract Lcom/bytedance/android/message/IMessageService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0263;


# static fields
.field public static final Companion:LX/153X;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/153X;->LIZ:LX/153X;

    sput-object v0, Lcom/bytedance/android/message/IMessageService;->Companion:LX/153X;

    return-void
.end method


# virtual methods
.method public abstract addMessageInterceptor(Lcom/ss/ugc/live/sdk/message/interfaces/IInterceptor;)V
.end method

.method public abstract addMessageInterceptorFunc(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/153Z;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addOnMessageParsedListener(LX/0d49;)V
.end method

.method public abstract create(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract featureControl()Lcom/ss/ugc/live/sdk/message/MessageFeatureControl;
.end method

.method public abstract get(J)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;
.end method

.method public abstract get(Landroid/content/Context;JJ)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;
.end method

.method public abstract getMessageClass(Ljava/lang/String;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "LX/0d25;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessageTimeTracker()LX/0DxH;
.end method

.method public abstract getPerfMetricScoreResult()LX/0a9X;
.end method

.method public abstract getReuse()Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;
.end method

.method public abstract initZstdCompressResourceWhenLivePlay()V
.end method

.method public abstract initZstdCompressResourceWhenSDKStart()V
.end method

.method public abstract keepPerfMetricForReport(LX/0pzW;)V
.end method

.method public abstract messageManagerProvider(JZLandroid/content/Context;)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;
.end method

.method public abstract messageManagerProvider(JZLandroid/content/Context;Z)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;
.end method

.method public abstract messageManagerProvider(JZLandroid/content/Context;ZZLX/0r3o;Z)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;
.end method

.method public abstract messageManagerProvider(JZZLandroid/content/Context;)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;
.end method

.method public abstract notifyOnMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
.end method

.method public bridge abstract synthetic onInit()V
.end method

.method public abstract preloadClass()V
.end method

.method public abstract provideEventListener()Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;
.end method

.method public abstract release(J)V
.end method

.method public abstract releaseAll()V
.end method

.method public abstract removeMessageInterceptor(Lcom/ss/ugc/live/sdk/message/interfaces/IInterceptor;)V
.end method

.method public abstract removeOnMessageParsedListener(LX/0d49;)V
.end method

.method public abstract retryReleaseAll()V
.end method

.method public abstract updateRoomInfo(JLandroid/content/Context;)V
.end method

.method public abstract updateRoomInfo(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;JLandroid/content/Context;)V
.end method

.class public interface abstract Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0263;


# static fields
.field public static final LJIIL:LX/0c7F;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0c7F;->LIZ:LX/0c7F;

    sput-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;->LJIIL:LX/0c7F;

    return-void
.end method


# virtual methods
.method public abstract J00(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)LX/0d00;
.end method

.method public abstract OQ1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
.end method

.method public abstract TF1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0czd;LX/0c7E;)LX/0Ztb;
.end method

.method public abstract lb(LX/0c74;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0c74;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeUserInfoResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract mZ1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;)LX/0d05;
.end method

.method public abstract qb1(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;)LX/0wtd;
.end method

.method public abstract uq2(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;)LX/0d05;
.end method

.method public abstract v22(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
.end method

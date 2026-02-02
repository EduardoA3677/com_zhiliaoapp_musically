.class public final LX/0lxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0n7s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lxe;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 1

    iget-object v0, p0, LX/0lxe;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;->onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void
.end method

.method public final onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    iget-object v0, p0, LX/0lxe;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;->onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0lxe;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/effectmanager/common/task/IEffectPlatformBaseListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

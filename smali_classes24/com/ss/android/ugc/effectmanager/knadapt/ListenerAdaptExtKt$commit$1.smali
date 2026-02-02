.class public final Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$commit$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lyM;


# instance fields
.field public final synthetic $callbackInMainThread:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TR;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic $runnable:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final id:Ljava/lang/String;

.field public level:I

.field public modifyTime:J

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$commit$1;->$runnable:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$commit$1;->$data:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$commit$1;->$callbackInMainThread:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$commit$1;->id:Ljava/lang/String;

    const-string v0, "EffectManagerAdapter"

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$commit$1;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$commit$1;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$commit$1;->level:I

    return v0
.end method

.method public getModifyTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$commit$1;->modifyTime:J

    return-wide v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$commit$1;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public pause(Z)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$commit$1;->$runnable:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$commit$1;->$data:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0m1I;->LIZ:LX/0m1K;

    new-instance v1, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$commit$1$run$1;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$commit$1;->$callbackInMainThread:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$commit$1$run$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0m1I;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$commit$1;->level:I

    return-void
.end method

.method public setModifyTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$commit$1;->modifyTime:J

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$commit$1;->tag:Ljava/lang/String;

    return-void
.end method

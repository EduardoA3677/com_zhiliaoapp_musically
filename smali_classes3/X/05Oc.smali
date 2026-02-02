.class public final LX/05Oc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IEffectDownloadProgressListener;


# instance fields
.field public final synthetic LIZ:LX/05Ob;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;


# direct methods
.method public constructor <init>(LX/05Ob;JLcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 0

    iput-object p1, p0, LX/05Oc;->LIZ:LX/05Ob;

    iput-wide p2, p0, LX/05Oc;->LIZIZ:J

    iput-object p4, p0, LX/05Oc;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 6

    iget-object v0, p0, LX/05Oc;->LIZ:LX/05Ob;

    iget-wide v1, p0, LX/05Oc;->LIZIZ:J

    iget-object v3, p0, LX/05Oc;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/jvm/internal/AwS7S0110100_2;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS7S0110100_2;-><init>(JLcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZI)V

    invoke-static {v0}, LX/0cSH;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onProgress(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IJ)V
    .locals 0

    return-void
.end method

.method public final onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/05Oc;->LIZ:LX/05Ob;

    iget-wide v1, p0, LX/05Oc;->LIZIZ:J

    iget-object v3, p0, LX/05Oc;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/jvm/internal/AwS7S0110100_2;

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS7S0110100_2;-><init>(JLcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZI)V

    invoke-static {v0}, LX/0cSH;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

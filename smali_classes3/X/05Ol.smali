.class public final LX/05Ol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05Ke;


# instance fields
.field public final synthetic LIZ:LX/05Om;


# direct methods
.method public constructor <init>(LX/05Om;)V
    .locals 0

    iput-object p1, p0, LX/05Ol;->LIZ:LX/05Om;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 6

    move-object v3, p1

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/05Ol;->LIZ:LX/05Om;

    iget-wide v1, v0, LX/05Om;->LIZ:J

    new-instance v0, Lkotlin/jvm/internal/AwS7S0110100_2;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS7S0110100_2;-><init>(JLcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZI)V

    invoke-static {v0}, LX/0cSH;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;IJ)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 6

    move-object v3, p1

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/05Ol;->LIZ:LX/05Om;

    iget-wide v1, v0, LX/05Om;->LIZ:J

    new-instance v0, Lkotlin/jvm/internal/AwS7S0110100_2;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS7S0110100_2;-><init>(JLcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZI)V

    invoke-static {v0}, LX/0cSH;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

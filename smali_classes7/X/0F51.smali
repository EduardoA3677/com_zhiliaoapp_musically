.class public final LX/0F51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0F6A;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:LX/0EuA;

.field public final synthetic LJFF:LX/03Cy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Cy<",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJI:Lcom/bytedance/ies/nle/editor_jni/NLEModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;Ljava/lang/String;JLkotlin/jvm/functions/Function1;LX/0EuA;LX/0aMT;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 0

    iput-object p1, p0, LX/0F51;->LIZ:Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;

    iput-object p2, p0, LX/0F51;->LIZIZ:Ljava/lang/String;

    iput-wide p3, p0, LX/0F51;->LIZJ:J

    iput-object p5, p0, LX/0F51;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/0F51;->LJ:LX/0EuA;

    iput-object p7, p0, LX/0F51;->LJFF:LX/03Cy;

    iput-object p8, p0, LX/0F51;->LJI:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/04lc;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "applyMagic onFail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PhotoTemplateMagicProcessor"

    invoke-static {v0, v1}, LX/0StI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0F51;->LIZ:Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0F51;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0F51;->LIZ:Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;->LJI:LX/0F4w;

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p1, LX/04lc;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/04lc;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/0F4w;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/0F51;->LIZ:Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;->LJI:LX/0F4w;

    iget-object v4, p0, LX/0F51;->LJFF:LX/03Cy;

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Apply Magic failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v0, LX/0FOK;->APPLY_EFFECT_FAIL:LX/0FOK;

    invoke-virtual {v0}, LX/0FOK;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v4, LX/0aMT;

    invoke-virtual {v4, v3}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZIZ(LX/0EuB;)V
    .locals 4

    const-string v1, "PhotoTemplateMagicProcessor"

    const-string v0, "applyMagic onSuccess"

    invoke-static {v1, v0}, LX/0StI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0F51;->LIZ:Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0F51;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0F51;->LIZ:Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;

    iget-object v0, p0, LX/0F51;->LJ:LX/0EuA;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;->LJ:LX/0EuA;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;->LJI:LX/0F4w;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "apply_succeed"

    invoke-virtual {v3, v1, v2, v0}, LX/0F4w;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0F51;->LIZ:Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;->LJI:LX/0F4w;

    iget-object v1, p0, LX/0F51;->LJFF:LX/03Cy;

    iget-object v0, p0, LX/0F51;->LJI:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    check-cast v1, LX/0aMT;

    invoke-virtual {v1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final onProgress(I)V
    .locals 6

    iget-object v0, p0, LX/0F51;->LIZ:Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0F51;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0F51;->LIZJ:J

    sub-long/2addr v4, v0

    const-wide/16 v2, 0x7d0

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    int-to-float v1, p1

    long-to-float v0, v4

    mul-float/2addr v1, v0

    long-to-float v0, v2

    div-float/2addr v1, v0

    float-to-int p1, v1

    :cond_1
    iget-object v1, p0, LX/0F51;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

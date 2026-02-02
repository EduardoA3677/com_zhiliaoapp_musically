.class public final LX/0mbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PMN;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/creativex/recorder/beauty/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/creativex/recorder/beauty/q;)V
    .locals 0

    iput-object p1, p0, LX/0mbf;->LIZ:Lcom/bytedance/creativex/recorder/beauty/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([Lcom/ss/android/ugc/asve/wrap/ASSimpleFaceInfo;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0mbf;->LIZ:Lcom/bytedance/creativex/recorder/beauty/q;

    iget-object v0, v1, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJ:LX/0mbe;

    iget-boolean v0, v0, LX/0mbe;->LJJ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Lcom/bytedance/creativex/recorder/beauty/q;->i4([Lcom/ss/android/ugc/asve/wrap/ASSimpleFaceInfo;)V

    :goto_0
    iget-object v0, p0, LX/0mbf;->LIZ:Lcom/bytedance/creativex/recorder/beauty/q;

    iget-object v0, v0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJ:LX/0mbe;

    iget-object v0, v0, LX/0mbe;->LJIIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    new-instance v2, LX/05te;

    invoke-direct {v2, p1}, LX/05te;-><init>([Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/asve/wrap/ASSimpleFaceInfo;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget v1, v0, Lcom/ss/android/ugc/asve/wrap/ASSimpleFaceInfo;->boyProb:F

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v1, p0, LX/0mbf;->LIZ:Lcom/bytedance/creativex/recorder/beauty/q;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/creativex/recorder/beauty/q;->S2(Z)V

    return-void

    :cond_2
    invoke-virtual {v1, p1}, Lcom/bytedance/creativex/recorder/beauty/q;->g4([Lcom/ss/android/ugc/asve/wrap/ASSimpleFaceInfo;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0mbf;->LIZ:Lcom/bytedance/creativex/recorder/beauty/q;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/creativex/recorder/beauty/q;->S2(Z)V

    return-void
.end method

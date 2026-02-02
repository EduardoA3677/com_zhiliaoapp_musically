.class public final LX/0V0I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0V0H;


# instance fields
.field public final LIZ:LX/0V0H;

.field public final LIZIZ:I


# direct methods
.method public constructor <init>(LX/0V0H;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0V0I;->LIZ:LX/0V0H;

    iput p2, p0, LX/0V0I;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LJJLI()V
    .locals 0

    return-void
.end method

.method public final LJJLIIIIJ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LLIZLLLIL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLJI(Ljava/lang/String;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    return-void
.end method

.method public final LLJIJIL(Ljava/lang/String;)LX/0V6X;
    .locals 1

    iget-object v0, p0, LX/0V0I;->LIZ:LX/0V0H;

    invoke-interface {v0, p1}, LX/0V0H;->LLJIJIL(Ljava/lang/String;)LX/0V6X;

    move-result-object v0

    return-object v0
.end method

.method public final U()V
    .locals 0

    return-void
.end method

.method public final V(LX/0UxV;LX/0V0M;)V
    .locals 1

    iget-object v0, p0, LX/0V0I;->LIZ:LX/0V0H;

    invoke-interface {v0, p1, p2}, LX/0V0H;->V(LX/0UxV;LX/0V0M;)V

    return-void
.end method

.method public final h2()V
    .locals 0

    return-void
.end method

.method public final i2()LX/0V6U;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j2()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k2(Ljava/lang/String;)LX/0V6V;
    .locals 1

    invoke-static {}, LX/0UwH;->LIZ()LX/0V6V;

    move-result-object v0

    return-object v0
.end method

.method public final l2()LX/0V6U;
    .locals 1

    iget-object v0, p0, LX/0V0I;->LIZ:LX/0V0H;

    invoke-interface {v0}, LX/0V0H;->l2()LX/0V6U;

    move-result-object v0

    return-object v0
.end method

.method public final m2(Ljava/lang/String;LX/0V6A;)V
    .locals 0

    return-void
.end method

.method public final n2(Ljava/lang/Runnable;ILjava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0V0I;->LIZ:LX/0V0H;

    invoke-interface {v0, p1, p2, p3}, LX/0V0H;->n2(Ljava/lang/Runnable;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final o2()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p2()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final pauseVideo()V
    .locals 0

    return-void
.end method

.method public final q2()LX/0V0K;
    .locals 8

    iget-object v0, p0, LX/0V0I;->LIZ:LX/0V0H;

    invoke-interface {v0}, LX/0V0H;->q2()LX/0V0K;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0V0I;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v2, LX/0V0K;->LIZ:Landroid/os/Bundle;

    iget-object v4, v2, LX/0V0K;->LIZIZ:Ljava/lang/String;

    iget-object v5, v2, LX/0V0K;->LIZJ:LX/0V88;

    iget-object v6, v2, LX/0V0K;->LIZLLL:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/0V0K;

    invoke-direct/range {v2 .. v7}, LX/0V0K;-><init>(Landroid/os/Bundle;Ljava/lang/String;LX/0V88;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    return-object v2
.end method

.method public final r2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final s2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t2(JLjava/lang/String;Ljava/lang/String;LX/0V0f;)V
    .locals 0

    return-void
.end method

.method public final u2(I)V
    .locals 0

    return-void
.end method

.method public final v2(Ljava/lang/String;LX/0V0M;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)Z
    .locals 1

    iget-object v0, p0, LX/0V0I;->LIZ:LX/0V0H;

    invoke-interface {v0, p1, p2, p3}, LX/0V0H;->v2(Ljava/lang/String;LX/0V0M;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)Z

    move-result v0

    return v0
.end method

.method public final w2()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()V
    .locals 0

    return-void
.end method

.class public final LX/0tii;
.super LX/0tl4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0tl4<",
        "LX/0tnT;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0thJ;LX/0tln;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0tl4;-><init>(LX/0thJ;LX/0tln;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tnT;)Z
    .locals 3

    iget-object v1, p0, LX/0tl5;->LIZ:LX/0thJ;

    const-class v0, LX/0tih;

    invoke-virtual {v1, v0}, LX/0thJ;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tih;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tih;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJ(LX/0thJ;LX/0tnT;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0thJ;",
            "LX/0tnT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0tnb;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0tl5;->LIZ:LX/0thJ;

    const-class v0, LX/0tij;

    invoke-virtual {v1, v0}, LX/0thJ;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tij;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0tij;->pZ1()LX/0PYE;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/0tl5;->LIZ:LX/0thJ;

    const-class v0, LX/0tij;

    invoke-virtual {v1, v0}, LX/0thJ;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tij;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0tij;->YL1()LX/0PYE;

    move-result-object v1

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0PYE;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PYE;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_2
    invoke-super {p0, p1, p2, p3}, LX/0tl4;->LJ(LX/0thJ;LX/0tnT;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0tl5;->LIZ:LX/0thJ;

    iget-object v0, v0, LX/0thJ;->LIZ:LX/0ti5;

    invoke-interface {v0}, LX/0ti5;->LIZIZ()V

    goto :goto_2

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public final LJII(LX/0tnT;)Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/journey/step/privatetips/PrivateAccountTipsFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/journey/step/privatetips/PrivateAccountTipsFragment;-><init>()V

    return-object v0
.end method

.method public final type()LX/0tjq;
    .locals 1

    sget-object v0, LX/0tjq;->JOURNEY_PRIVATE_ACCOUNT_TIPS_ID:LX/0tjq;

    return-object v0
.end method

.class public Lkotlin/jvm/internal/AwS153S0110000_20;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(ZLX/0hO1;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS153S0110000_20;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS153S0110000_20;->z1:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS153S0110000_20;->l0:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS153S0110000_20;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS153S0110000_20;->z1:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS153S0110000_20;->l0:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS153S0110000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS153S0110000_20;->z1:Z

    if-eqz v0, :cond_1

    const v2, 0x7f1237d4

    :goto_0
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS153S0110000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hO1;

    iget-object v0, v0, LX/0hO1;->LIZ:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LIZJ:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIIZ(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS153S0110000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hO1;

    iget-object v1, v0, LX/0hO1;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const v2, 0x7f1237d6

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS153S0110000_20;->z1:Z

    if-eqz v0, :cond_3

    const v2, 0x7f122166

    goto :goto_0

    :cond_3
    const v2, 0x7f127a83

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS153S0110000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS153S0110000_20;->z1:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS153S0110000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hO1;

    iget-object v0, v0, LX/0hO1;->LIZ:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LIZJ:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1237da

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1, v3}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS153S0110000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hO1;

    iget-object v0, v0, LX/0hO1;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS153S0110000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hO1;

    iget-object v2, v0, LX/0hO1;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "longpress_aweme_fragment_favorite_video_key"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS153S0110000_20;->z1:Z

    if-eqz v0, :cond_3

    const v2, 0x7f1218ec

    :goto_1
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS153S0110000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hO1;

    iget-object v0, v0, LX/0hO1;->LIZ:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LIZJ:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1, v3}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS153S0110000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hO1;

    iget-object v0, v0, LX/0hO1;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const v2, 0x7f121b46

    goto :goto_1
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS153S0110000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, Ljava/lang/Exception;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS153S0110000_20;->z1:Z

    if-nez v0, :cond_1

    const v2, 0x7f1237cb

    :goto_0
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS153S0110000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hO1;

    iget-object v0, v0, LX/0hO1;->LIZ:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LIZJ:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1, v4}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS153S0110000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hO1;

    iget-object v0, v0, LX/0hO1;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const v2, 0x7f1237ce

    goto :goto_0

    :cond_2
    instance-of v0, p2, LX/0Jlc;

    if-eqz v0, :cond_3

    check-cast p2, LX/0Jlc;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS153S0110000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hO1;

    iget-object v0, v0, LX/0hO1;->LIZ:LX/0hO3;

    iget-object v1, v0, LX/0hO3;->LIZIZ:Landroid/content/Context;

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS153S0110000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hO1;

    iget-object v0, v0, LX/0hO1;->LIZ:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LIZJ:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS153S0110000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hO1;

    iget-object v0, v0, LX/0hO1;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS153S0110000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0h1O;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, LX/0gz9;->LIZ()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS153S0110000_20;->z1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS153S0110000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, p1}, LX/0gz3;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0h1O;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS153S0110000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS153S0110000_20;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS153S0110000_20;->invoke$3(Lkotlin/jvm/internal/AwS153S0110000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS153S0110000_20;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS153S0110000_20;->invoke$2(Lkotlin/jvm/internal/AwS153S0110000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS153S0110000_20;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS153S0110000_20;->invoke$1(Lkotlin/jvm/internal/AwS153S0110000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS153S0110000_20;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS153S0110000_20;->invoke$0(Lkotlin/jvm/internal/AwS153S0110000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

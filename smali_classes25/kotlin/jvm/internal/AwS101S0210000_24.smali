.class public Lkotlin/jvm/internal/AwS101S0210000_24;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(LX/0t7j;ZLkotlin/jvm/functions/Function1;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS101S0210000_24;->$t:I

    move-object v1, p0

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS101S0210000_24;->z2:Z

    iput-object p1, v1, Lkotlin/jvm/internal/AwS101S0210000_24;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS101S0210000_24;->l1:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/AwS500S0100000_24;LX/0o3j;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS101S0210000_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS101S0210000_24;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS101S0210000_24;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS101S0210000_24;->z2:Z

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS101S0210000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS101S0210000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS101S0210000_24;->l1:Ljava/lang/Object;

    check-cast v1, LX/0o3j;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS101S0210000_24;->z2:Z

    if-eqz v0, :cond_1

    const-string p0, "setting_page"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "click"

    const-string v0, "confirm"

    invoke-static {p0, v1, v0}, LX/0o3j;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string p0, "live_recording"

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS101S0210000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    check-cast p2, Landroid/net/Uri;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS101S0210000_24;->z2:Z

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/C2PAExtWriteApiRefactorKillSwitch;->INSTANCE:Lcom/ss/android/ugc/aweme/aigc/C2PAExtWriteApiRefactorKillSwitch;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/C2PAExtWriteApiRefactorKillSwitch;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS101S0210000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-static {v0, p2}, LX/03Fb;->LIZ(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS101S0210000_24;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v4, p0, Lkotlin/jvm/internal/AwS101S0210000_24;->l0:Ljava/lang/Object;

    check-cast v4, LX/0t7j;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0ELM;->AIGC_CREATE:LX/0ELM;

    const/16 v1, 0x10

    const/4 v0, 0x1

    invoke-static {v4, v3, v0, v2, v1}, LX/0ELK;->LIZIZ(Landroid/content/Context;Ljava/lang/String;ZLX/0ELM;I)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS101S0210000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS101S0210000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS101S0210000_24;->invoke$1(Lkotlin/jvm/internal/AwS101S0210000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS101S0210000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS101S0210000_24;->invoke$0(Lkotlin/jvm/internal/AwS101S0210000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

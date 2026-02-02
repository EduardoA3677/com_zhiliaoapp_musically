.class public LX/0ZiA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZCq;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0ZiA;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0ZiA;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0ZiA;)V
    .locals 4

    iget-object v3, p0, LX/0ZiA;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/openauthorize/AwemeAuthorizeLoginActivity;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOW4ZpHPySYmE3cSt9He73So2Bd5MmMYdOyFoqLq8cUHlHW7KNRMTJlr"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v3, v0, v2}, LX/0zgi;->LLLZZIL(Lcom/ss/android/ugc/aweme/openauthorize/AwemeAuthorizeLoginActivity;ILX/04q9;)V

    iget-object v0, p0, LX/0ZiA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/openauthorize/AwemeAuthorizeLoginActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void
.end method

.method public static final LIZ$1(LX/0ZiA;)V
    .locals 0

    iget-object p0, p0, LX/0ZiA;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ZX7;

    invoke-interface {p0}, LX/0ZX7;->LIZ()V

    return-void
.end method

.method public static final LIZIZ$0(LX/0ZiA;)V
    .locals 4

    iget-object v3, p0, LX/0ZiA;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/openauthorize/AwemeAuthorizeLoginActivity;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOW4ZpHPySYmE3cSt9He73So2Bd5MmMYdOyFoqLq8cUHlHW7KNRMTJlr"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v2}, LX/0zgi;->LLLZZIL(Lcom/ss/android/ugc/aweme/openauthorize/AwemeAuthorizeLoginActivity;ILX/04q9;)V

    iget-object v0, p0, LX/0ZiA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/openauthorize/AwemeAuthorizeLoginActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void
.end method

.method public static final LIZIZ$1(LX/0ZiA;)V
    .locals 0

    iget-object p0, p0, LX/0ZiA;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ZX7;

    invoke-interface {p0}, LX/0ZX7;->LIZIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget v0, p0, LX/0ZiA;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0ZiA;->LIZ$0(LX/0ZiA;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0ZiA;->LIZ$1(LX/0ZiA;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LIZIZ()V
    .locals 1

    iget v0, p0, LX/0ZiA;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0ZiA;->LIZIZ$0(LX/0ZiA;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0ZiA;->LIZIZ$1(LX/0ZiA;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public LY/AfS49S1100000_22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/AfS49S1100000_22;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS49S1100000_22;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS49S1100000_22;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS49S1100000_22;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "SlashVm@ffe6.update$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS49S1100000_22;->l1:Ljava/lang/Object;

    check-cast v2, LX/0kGQ;

    if-eqz v2, :cond_0

    sget-object v1, LX/0kHa;->UPDATE:LX/0kHa;

    iget-object v0, p0, LY/AfS49S1100000_22;->s0:Ljava/lang/String;

    invoke-interface {v2, p1, v1, v0}, LX/0kGQ;->Ga(Ljava/lang/Throwable;LX/0kHa;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS49S1100000_22;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "SlashDataProcessor@f64e.realRequest$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;

    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x79f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;I)V

    invoke-interface {v2, v1}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LY/AfS49S1100000_22;->l1:Ljava/lang/Object;

    check-cast v1, LX/0kGQ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS49S1100000_22;->s0:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, LX/0kGQ;->K7(Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, LY/AfS49S1100000_22;->l1:Ljava/lang/Object;

    check-cast v1, LX/0kGQ;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AfS49S1100000_22;->s0:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, LX/0kGQ;->Vn(Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;Ljava/lang/String;)V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS49S1100000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS49S1100000_22;

    invoke-static {v0, p1}, LY/AfS49S1100000_22;->accept$1(LY/AfS49S1100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS49S1100000_22;

    invoke-static {v0, p1}, LY/AfS49S1100000_22;->accept$0(LY/AfS49S1100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

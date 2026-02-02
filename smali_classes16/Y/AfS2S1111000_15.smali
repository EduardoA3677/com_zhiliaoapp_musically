.class public LY/AfS2S1111000_15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public i3:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z2:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V
    .locals 1

    iput p5, p0, LY/AfS2S1111000_15;->$t:I

    if-eqz p5, :cond_0

    move-object v0, p0

    iput-object p3, v0, LY/AfS2S1111000_15;->l1:Ljava/lang/Object;

    iput p1, v0, LY/AfS2S1111000_15;->i3:I

    iput-object p2, v0, LY/AfS2S1111000_15;->s0:Ljava/lang/String;

    iput-boolean p4, v0, LY/AfS2S1111000_15;->z2:Z

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput p1, v0, LY/AfS2S1111000_15;->i3:I

    iput-boolean p4, v0, LY/AfS2S1111000_15;->z2:Z

    iput-object p3, v0, LY/AfS2S1111000_15;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS2S1111000_15;->s0:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final accept$0(LY/AfS2S1111000_15;Ljava/lang/Object;)V
    .locals 11

    move-object v9, p1

    const-string v4, "AdAutofillManagerV2@4585.updateAutofillSwitch$updateSwitchService$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v9, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, v9, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p0, LY/AfS2S1111000_15;->i3:I

    const-string v3, "other"

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_0

    iget-boolean v1, p0, LY/AfS2S1111000_15;->z2:Z

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0W0X;->LJJIJL(ZLjava/lang/String;LX/0VdX;)V

    :cond_0
    :goto_0
    new-instance v1, LX/0W0r;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/0W0r;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0W0i;->LIZ:LX/0W0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0W0i;->LIZJ:LX/0Uqg;

    new-instance v5, Lkotlin/jvm/internal/AwS3S1111000_15;

    iget v6, p0, LY/AfS2S1111000_15;->i3:I

    iget-object v7, p0, LY/AfS2S1111000_15;->s0:Ljava/lang/String;

    iget-boolean v8, p0, LY/AfS2S1111000_15;->z2:Z

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS3S1111000_15;-><init>(ILjava/lang/String;ZLcom/ss/android/ugc/aweme/base/api/BaseResponse;I)V

    invoke-virtual {v1, v0, v5}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LY/AfS2S1111000_15;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    iget v0, v9, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean v0, p0, LY/AfS2S1111000_15;->z2:Z

    invoke-static {v3, v0, v2}, LX/0W0X;->LJJIJIIJIL(Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS2S1111000_15;Ljava/lang/Object;)V
    .locals 8

    move-object v4, p1

    const-string v2, "AdAutofillManagerV2@4585.updateAutofillSwitch$updateSwitchService$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS2S1111000_15;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, LX/0W0r;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/0W0r;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0W0i;->LIZ:LX/0W0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0W0i;->LIZJ:LX/0Uqg;

    new-instance v3, Lkotlin/jvm/internal/AwS3S1111000_15;

    iget v6, p0, LY/AfS2S1111000_15;->i3:I

    iget-object v7, p0, LY/AfS2S1111000_15;->s0:Ljava/lang/String;

    iget-boolean v5, p0, LY/AfS2S1111000_15;->z2:Z

    const/4 p0, 0x1

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS3S1111000_15;-><init>(Ljava/lang/Throwable;ZILjava/lang/String;I)V

    invoke-virtual {v1, v0, v3}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS2S1111000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS2S1111000_15;

    invoke-static {v0, p1}, LY/AfS2S1111000_15;->accept$1(LY/AfS2S1111000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS2S1111000_15;

    invoke-static {v0, p1}, LY/AfS2S1111000_15;->accept$0(LY/AfS2S1111000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

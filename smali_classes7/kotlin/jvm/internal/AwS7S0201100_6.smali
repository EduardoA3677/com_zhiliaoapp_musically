.class public Lkotlin/jvm/internal/AwS7S0201100_6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i2:I

.field public j3:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;Lkotlin/jvm/functions/Function1;IJI)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS7S0201100_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS7S0201100_6;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS7S0201100_6;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS7S0201100_6;->i2:I

    iput-wide p4, v1, Lkotlin/jvm/internal/AwS7S0201100_6;->j3:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;Lkotlin/jvm/internal/AwS539S0100000_29;IJI)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS7S0201100_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS7S0201100_6;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS7S0201100_6;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS7S0201100_6;->i2:I

    iput-wide p4, v1, Lkotlin/jvm/internal/AwS7S0201100_6;->j3:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS7S0201100_6;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0201100_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;->dismiss()V

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS7S0201100_6;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v5, LX/0EnP;->LIZIZ:LX/0EnP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "saveDraft fail\uff0cfrom="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlin/jvm/internal/AwS7S0201100_6;->i2:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS7S0201100_6;->j3:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AILiveDraftHelper"

    invoke-static {v5, v0, v1}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS7S0201100_6;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0201100_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;->dismiss()V

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS7S0201100_6;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v5, LX/0EnP;->LIZIZ:LX/0EnP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "saveDraftWithNewCreationId fail\uff0cfrom="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlin/jvm/internal/AwS7S0201100_6;->i2:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS7S0201100_6;->j3:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AILiveDraftHelper"

    invoke-static {v5, v0, v1}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS7S0201100_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS7S0201100_6;->invoke$1(Lkotlin/jvm/internal/AwS7S0201100_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS7S0201100_6;->invoke$0(Lkotlin/jvm/internal/AwS7S0201100_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

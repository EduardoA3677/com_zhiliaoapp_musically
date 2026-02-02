.class public LY/ARunnableS0S3300000_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public s2:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0SKh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0SKh;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p7, p0, LY/ARunnableS0S3300000_6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS0S3300000_6;->l3:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS0S3300000_6;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ARunnableS0S3300000_6;->s1:Ljava/lang/String;

    iput-object p4, v0, LY/ARunnableS0S3300000_6;->s2:Ljava/lang/String;

    iput-object p5, v0, LY/ARunnableS0S3300000_6;->l4:Ljava/lang/Object;

    iput-object p6, v0, LY/ARunnableS0S3300000_6;->l5:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0Syl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS364S0200000_6;Lkotlin/jvm/internal/AwS20S0310000_6;I)V
    .locals 2

    iput p6, p0, LY/ARunnableS0S3300000_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ARunnableS0S3300000_6;->l3:Ljava/lang/Object;

    const-string v0, "clickPopupFromEdit"

    iput-object v0, v1, LY/ARunnableS0S3300000_6;->s0:Ljava/lang/String;

    iput-object p2, v1, LY/ARunnableS0S3300000_6;->s1:Ljava/lang/String;

    iput-object p3, v1, LY/ARunnableS0S3300000_6;->s2:Ljava/lang/String;

    iput-object p4, v1, LY/ARunnableS0S3300000_6;->l4:Ljava/lang/Object;

    iput-object p5, v1, LY/ARunnableS0S3300000_6;->l5:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S3300000_6;)V
    .locals 10

    const-string v2, "EditExitController@7e76.saveDraftWithNewCreationId$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS0S3300000_6;->l3:Ljava/lang/Object;

    check-cast v4, LX/0SKh;

    new-instance v3, Lkotlin/jvm/internal/AwS6S3300000_6;

    iget-object v5, p0, LY/ARunnableS0S3300000_6;->s0:Ljava/lang/String;

    iget-object v6, p0, LY/ARunnableS0S3300000_6;->s1:Ljava/lang/String;

    iget-object v7, p0, LY/ARunnableS0S3300000_6;->s2:Ljava/lang/String;

    iget-object v8, p0, LY/ARunnableS0S3300000_6;->l4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LY/ARunnableS0S3300000_6;->l5:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    invoke-direct/range {v3 .. v10}, Lkotlin/jvm/internal/AwS6S3300000_6;-><init>(LX/0SKh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v1}, LX/0SKh;->LIZLLL(LX/0SKh;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS0S3300000_6;)V
    .locals 10

    const-string v2, "UnitedEditExitController@e758.saveDraftWithNewCreationId$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS0S3300000_6;->l3:Ljava/lang/Object;

    check-cast v4, LX/0Syl;

    new-instance v3, Lkotlin/jvm/internal/AwS6S3300000_6;

    iget-object v5, p0, LY/ARunnableS0S3300000_6;->s0:Ljava/lang/String;

    iget-object v6, p0, LY/ARunnableS0S3300000_6;->s1:Ljava/lang/String;

    iget-object v7, p0, LY/ARunnableS0S3300000_6;->s2:Ljava/lang/String;

    iget-object v8, p0, LY/ARunnableS0S3300000_6;->l4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LY/ARunnableS0S3300000_6;->l5:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x1

    invoke-direct/range {v3 .. v10}, Lkotlin/jvm/internal/AwS6S3300000_6;-><init>(LX/0Syl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v1}, LX/0Syl;->LIZJ(LX/0Syl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S3300000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S3300000_6;->run$1(LY/ARunnableS0S3300000_6;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S3300000_6;->run$0(LY/ARunnableS0S3300000_6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS0S3300000_6;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

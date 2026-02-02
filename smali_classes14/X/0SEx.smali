.class public final LX/0SEx;
.super LX/0SDe;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 0

    iput-object p1, p0, LX/0SEx;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {p0}, LX/0SDe;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish(LX/0SDi;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SaveLocalWithWatermark -> EditPageSaveLocalController -> onFinish, flowId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0SEw;->LIZ:LX/0SEw;

    sget-object v0, LX/0SEw;->LIZJ:LX/0SEt;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0SEt;->LIZJ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0SEw;->LJIILJJIL:LY/ARunnableS69S0100000_13;

    if-eqz v1, :cond_0

    sget-object v0, LX/0SEw;->LJIILIIL:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v1, LX/0SEw;->LJIIIIZZ:LX/0SEz;

    const-string v3, ""

    if-eqz v1, :cond_3

    sget-object v0, LX/0SEw;->LIZJ:LX/0SEt;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0SEt;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v3

    :cond_2
    invoke-interface {v1, v0}, LX/0SEz;->LJJJJL(Ljava/lang/String;)V

    :cond_3
    sget-object v1, LX/0SEw;->LJIIIZ:LX/0SEz;

    if-eqz v1, :cond_6

    sget-object v0, LX/0SEw;->LIZJ:LX/0SEt;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0SEt;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v3

    :cond_5
    invoke-interface {v1, v0}, LX/0SEz;->LJJJJL(Ljava/lang/String;)V

    :cond_6
    sget-object v1, LX/0SEw;->LJIIJJI:LX/0SEz;

    if-eqz v1, :cond_9

    sget-object v0, LX/0SEw;->LIZJ:LX/0SEt;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0SEt;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v3

    :cond_8
    invoke-interface {v1, v0}, LX/0SEz;->LJJJJL(Ljava/lang/String;)V

    :cond_9
    sget-object v1, LX/0SEw;->LJIIL:LX/0SEz;

    if-eqz v1, :cond_c

    sget-object v0, LX/0SEw;->LIZJ:LX/0SEt;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0SEt;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v3

    :cond_b
    invoke-interface {v1, v0}, LX/0SEz;->LJJJJL(Ljava/lang/String;)V

    :cond_c
    sget-object v1, LX/0SEw;->LJIIJ:LX/0SEz;

    if-eqz v1, :cond_e

    sget-object v0, LX/0SEw;->LIZJ:LX/0SEt;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0SEt;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v3, v0

    :cond_d
    invoke-interface {v1, v3}, LX/0SEz;->LJJJJL(Ljava/lang/String;)V

    :cond_e
    iget-object v0, p0, LX/0SEx;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2, v0, p1}, LX/0SEw;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/Object;)V

    return-void

    :cond_f
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onProgress(ILjava/lang/Object;)V
    .locals 8

    sget-object v0, LX/0SEw;->LIZJ:LX/0SEt;

    move v6, p1

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x7ff

    move-object v3, v1

    move v4, v2

    move-object v5, v1

    invoke-static/range {v0 .. v7}, LX/0SEt;->LIZ(LX/0SEt;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;II)LX/0SEt;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0SEw;->LIZJ:LX/0SEt;

    sget-object v1, LX/0SEw;->LJIIIIZZ:LX/0SEz;

    const-string v2, ""

    if-eqz v1, :cond_2

    sget-object v0, LX/0SEw;->LIZJ:LX/0SEt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0SEt;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    invoke-interface {v1, v6, v0}, LX/0SEz;->J6(ILjava/lang/String;)V

    :cond_2
    sget-object v1, LX/0SEw;->LJIIIZ:LX/0SEz;

    if-eqz v1, :cond_5

    sget-object v0, LX/0SEw;->LIZJ:LX/0SEt;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0SEt;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v2

    :cond_4
    invoke-interface {v1, v6, v0}, LX/0SEz;->J6(ILjava/lang/String;)V

    :cond_5
    sget-object v1, LX/0SEw;->LJIIJJI:LX/0SEz;

    if-eqz v1, :cond_8

    sget-object v0, LX/0SEw;->LIZJ:LX/0SEt;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0SEt;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v2

    :cond_7
    invoke-interface {v1, v6, v0}, LX/0SEz;->J6(ILjava/lang/String;)V

    :cond_8
    sget-object v1, LX/0SEw;->LJIIL:LX/0SEz;

    if-eqz v1, :cond_b

    sget-object v0, LX/0SEw;->LIZJ:LX/0SEt;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0SEt;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v2

    :cond_a
    invoke-interface {v1, v6, v0}, LX/0SEz;->J6(ILjava/lang/String;)V

    :cond_b
    sget-object v1, LX/0SEw;->LJIIJ:LX/0SEz;

    if-eqz v1, :cond_d

    sget-object v0, LX/0SEw;->LIZJ:LX/0SEt;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0SEt;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v2, v0

    :cond_c
    invoke-interface {v1, v6, v2}, LX/0SEz;->J6(ILjava/lang/String;)V

    :cond_d
    sget-object v1, LX/0SEw;->LJIILJJIL:LY/ARunnableS69S0100000_13;

    if-eqz v1, :cond_e

    sget-object v0, LX/0SEw;->LJIILIIL:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_e
    new-instance v3, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x94

    invoke-direct {v3, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/0SEw;->LJIILIIL:Lm83/a;

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    sput-object v3, LX/0SEw;->LJIILJJIL:LY/ARunnableS69S0100000_13;

    return-void

    :cond_f
    const/4 v0, 0x0

    goto :goto_0
.end method

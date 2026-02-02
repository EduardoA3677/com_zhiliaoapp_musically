.class public Lkotlin/jvm/internal/AwS33S1400000_29;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0sYM;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sYM;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS33S1400000_29;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS33S1400000_29;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS33S1400000_29;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS33S1400000_29;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS33S1400000_29;->l4:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS33S1400000_29;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS33S1400000_29;)Ljava/lang/Object;
    .locals 5

    sget-object v1, LX/0xF3;->LIZ:LX/0xF3;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS33S1400000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0sYM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0xF3;->LIZLLL(LX/0sYM;)V

    new-instance v4, LX/0xEz;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS33S1400000_29;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS33S1400000_29;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS33S1400000_29;->l4:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS33S1400000_29;->s0:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0xEz;-><init>(Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;)V

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, v4}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS33S1400000_29;)Ljava/lang/Object;
    .locals 5

    sget-object v1, LX/0xF3;->LIZ:LX/0xF3;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS33S1400000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0sYM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0xF3;->LIZLLL(LX/0sYM;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS33S1400000_29;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS33S1400000_29;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS33S1400000_29;->l4:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v2, "cancel"

    iget-object v3, p0, Lkotlin/jvm/internal/AwS33S1400000_29;->s0:Ljava/lang/String;

    const/4 v4, 0x0

    move-object p0, v4

    invoke-static/range {v0 .. v5}, LX/0SzF;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS33S1400000_29;)Ljava/lang/Object;
    .locals 5

    sget-object v1, LX/0xF3;->LIZ:LX/0xF3;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS33S1400000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0sYM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0xF3;->LIZLLL(LX/0sYM;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS33S1400000_29;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS33S1400000_29;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS33S1400000_29;->l4:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v2, "reject"

    iget-object v3, p0, Lkotlin/jvm/internal/AwS33S1400000_29;->s0:Ljava/lang/String;

    const/4 v4, 0x0

    move-object p0, v4

    invoke-static/range {v0 .. v5}, LX/0SzF;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS33S1400000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS33S1400000_29;->invoke$2(Lkotlin/jvm/internal/AwS33S1400000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS33S1400000_29;->invoke$1(Lkotlin/jvm/internal/AwS33S1400000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS33S1400000_29;->invoke$0(Lkotlin/jvm/internal/AwS33S1400000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

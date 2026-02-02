.class public Lkotlin/jvm/internal/AwS3S3400000_20;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public l6:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public s2:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0MhB;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/01ej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/01ej;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p8, p0, Lkotlin/jvm/internal/AwS3S3400000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS3S3400000_20;->l3:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS3S3400000_20;->l4:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS3S3400000_20;->l5:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS3S3400000_20;->s0:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS3S3400000_20;->s1:Ljava/lang/String;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS3S3400000_20;->s2:Ljava/lang/String;

    iput-object p7, v1, Lkotlin/jvm/internal/AwS3S3400000_20;->l6:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0hAz;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0hAq;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;I)V
    .locals 2

    iput p8, p0, Lkotlin/jvm/internal/AwS3S3400000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS3S3400000_20;->l3:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS3S3400000_20;->l4:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS3S3400000_20;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS3S3400000_20;->l5:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS3S3400000_20;->s1:Ljava/lang/String;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS3S3400000_20;->s2:Ljava/lang/String;

    iput-object p7, v1, Lkotlin/jvm/internal/AwS3S3400000_20;->l6:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS3S3400000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v3, p0, Lkotlin/jvm/internal/AwS3S3400000_20;->l3:Ljava/lang/Object;

    check-cast v3, LX/0MhB;

    if-eqz v3, :cond_0

    new-instance v2, LX/0Qtg;

    const/4 v1, 0x2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S3400000_20;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v2, v1, v0}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S3400000_20;->l5:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0Qtg;->LJIILLIIL:Ljava/lang/Boolean;

    invoke-interface {v3, v2}, LX/0MhB;->LL(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S3400000_20;->l4:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS3S3400000_20;->s0:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS3S3400000_20;->s1:Ljava/lang/String;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS3S3400000_20;->s2:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0xe0

    invoke-static/range {v0 .. v6}, LX/0hO7;->LJFF(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S3400000_20;->l6:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS3S3400000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/0oDX;

    new-instance v1, Lkotlin/jvm/internal/AwS3S3400000_20;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS3S3400000_20;->l3:Ljava/lang/Object;

    check-cast v2, LX/0MhB;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS3S3400000_20;->l4:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS3S3400000_20;->l5:Ljava/lang/Object;

    check-cast v4, LX/01ej;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS3S3400000_20;->s0:Ljava/lang/String;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS3S3400000_20;->s1:Ljava/lang/String;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS3S3400000_20;->s2:Ljava/lang/String;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS3S3400000_20;->l6:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lkotlin/jvm/internal/AwS3S3400000_20;-><init>(LX/0MhB;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/01ej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const v0, 0x7f125423

    invoke-virtual {p1, v0, v1}, LX/0oDX;->LJ(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS6S3100000_20;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS3S3400000_20;->l4:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS3S3400000_20;->s0:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS3S3400000_20;->s1:Ljava/lang/String;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS3S3400000_20;->s2:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS6S3100000_20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    const v0, 0x7f125424

    invoke-virtual {p1, v0, v1}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS3S3400000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S3400000_20;->l3:Ljava/lang/Object;

    check-cast v0, LX/0hAz;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS3S3400000_20;->l4:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S3400000_20;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "save_image"

    invoke-static {v2, v1, v0}, LX/0hAz;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S3400000_20;->l3:Ljava/lang/Object;

    check-cast v0, LX/0hAz;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S3400000_20;->l5:Ljava/lang/Object;

    check-cast v1, LX/0hAq;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS3S3400000_20;->l4:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS3S3400000_20;->s1:Ljava/lang/String;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS3S3400000_20;->s0:Ljava/lang/String;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS3S3400000_20;->s2:Ljava/lang/String;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS3S3400000_20;->l6:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-virtual/range {v0 .. v8}, LX/0hAz;->LIZ(LX/0hAq;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;IZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS3S3400000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S3400000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S3400000_20;->invoke$2(Lkotlin/jvm/internal/AwS3S3400000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S3400000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S3400000_20;->invoke$1(Lkotlin/jvm/internal/AwS3S3400000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S3400000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S3400000_20;->invoke$0(Lkotlin/jvm/internal/AwS3S3400000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

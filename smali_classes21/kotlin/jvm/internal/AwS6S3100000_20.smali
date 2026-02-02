.class public Lkotlin/jvm/internal/AwS6S3100000_20;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public s2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS6S3100000_20;->$t:I

    move-object v1, p0

    iput-object p4, v1, Lkotlin/jvm/internal/AwS6S3100000_20;->l3:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS6S3100000_20;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS6S3100000_20;->s1:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS6S3100000_20;->s2:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS6S3100000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS6S3100000_20;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS6S3100000_20;->s1:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS6S3100000_20;->s2:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS6S3100000_20;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS6S3100000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0oET;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0oET;->LIZIZ:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS6S3100000_20;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS6S3100000_20;->s1:Ljava/lang/String;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS6S3100000_20;->s2:Ljava/lang/String;

    const-string v3, "click"

    const-string v4, "not_now"

    iget-object p0, p0, Lkotlin/jvm/internal/AwS6S3100000_20;->l3:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-static/range {v0 .. v5}, LX/0goy;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS6S3100000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS6S3100000_20;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS6S3100000_20;->s0:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS6S3100000_20;->s1:Ljava/lang/String;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS6S3100000_20;->s2:Ljava/lang/String;

    const/4 p0, 0x0

    const/16 p1, 0xe0

    invoke-static/range {v0 .. v6}, LX/0hO7;->LJFF(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS6S3100000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS6S3100000_20;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS6S3100000_20;->s0:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS6S3100000_20;->s1:Ljava/lang/String;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS6S3100000_20;->s2:Ljava/lang/String;

    const/4 p0, 0x0

    const/16 p1, 0xe0

    invoke-static/range {v0 .. v6}, LX/0hO7;->LJFF(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS6S3100000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS6S3100000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS6S3100000_20;->invoke$2(Lkotlin/jvm/internal/AwS6S3100000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS6S3100000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS6S3100000_20;->invoke$1(Lkotlin/jvm/internal/AwS6S3100000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS6S3100000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS6S3100000_20;->invoke$0(Lkotlin/jvm/internal/AwS6S3100000_20;Ljava/lang/Object;)Ljava/lang/Object;

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

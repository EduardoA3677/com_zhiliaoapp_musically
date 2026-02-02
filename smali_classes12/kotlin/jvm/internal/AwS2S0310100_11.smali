.class public Lkotlin/jvm/internal/AwS2S0310100_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public j4:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z


# direct methods
.method public constructor <init>(LX/0O4n;JZLX/0OzJ;LX/0OXk;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS2S0310100_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS2S0310100_11;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS2S0310100_11;->j4:J

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS2S0310100_11;->z3:Z

    iput-object p5, v1, Lkotlin/jvm/internal/AwS2S0310100_11;->l1:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS2S0310100_11;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>([Lcom/ss/android/ugc/aweme/feed/model/survey/Option;LX/0PIE;JZLkotlin/jvm/functions/Function1;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/Option;",
            "LX/0PIE;",
            "JZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p7, p0, Lkotlin/jvm/internal/AwS2S0310100_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS2S0310100_11;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS2S0310100_11;->l1:Ljava/lang/Object;

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS2S0310100_11;->j4:J

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS2S0310100_11;->z3:Z

    iput-object p6, v1, Lkotlin/jvm/internal/AwS2S0310100_11;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS2S0310100_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-interface {v9}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, LX/0OZs;->LIZJ()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S0310100_11;->l0:Ljava/lang/Object;

    check-cast v0, [Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    array-length v1, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS2S0310100_11;->l1:Ljava/lang/Object;

    check-cast v2, LX/0PIE;

    iget-wide v3, p0, Lkotlin/jvm/internal/AwS2S0310100_11;->j4:J

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S0310100_11;->l0:Ljava/lang/Object;

    check-cast v0, [Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getName()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lkotlin/jvm/internal/AwS2S0310100_11;->z3:Z

    iget-object v8, p0, Lkotlin/jvm/internal/AwS2S0310100_11;->l2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, LX/0PIE;->LJJ(JILjava/lang/String;ZLkotlin/jvm/functions/Function1;LX/0OZs;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS2S0310100_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    and-int/lit8 v0, v2, 0x1

    invoke-interface {p1, v0, v1}, LX/0OZs;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0OuH;->LJIJ:LX/0P5j;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S0310100_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0O4n;

    invoke-virtual {v1, v0}, LX/0P5n;->LIZJ(Ljava/lang/Object;)LX/0P5o;

    move-result-object v2

    new-instance v3, LX/0OXT;

    iget-wide v4, p0, Lkotlin/jvm/internal/AwS2S0310100_11;->j4:J

    iget-boolean v6, p0, Lkotlin/jvm/internal/AwS2S0310100_11;->z3:Z

    iget-object v7, p0, Lkotlin/jvm/internal/AwS2S0310100_11;->l1:Ljava/lang/Object;

    check-cast v7, LX/0OzJ;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS2S0310100_11;->l2:Ljava/lang/Object;

    check-cast p0, LX/0OXk;

    invoke-direct/range {v3 .. v8}, LX/0OXT;-><init>(JZLX/0OzJ;LX/0OXk;)V

    const v0, 0x4b1ac501    # 1.0142977E7f

    invoke-static {v0, v3, p1}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v2, v1, p1, v0}, LX/0P5h;->LIZ(LX/0P5o;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-interface {p1}, LX/0OZs;->LIZJ()V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS2S0310100_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S0310100_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS2S0310100_11;->invoke$1(Lkotlin/jvm/internal/AwS2S0310100_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S0310100_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS2S0310100_11;->invoke$0(Lkotlin/jvm/internal/AwS2S0310100_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

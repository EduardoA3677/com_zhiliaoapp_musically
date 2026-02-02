.class public Lkotlin/jvm/internal/AwS0S3101000_15;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i4:I

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public s2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0UsN;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS0S3101000_15;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S3101000_15;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS0S3101000_15;->s1:Ljava/lang/String;

    iput p3, v1, Lkotlin/jvm/internal/AwS0S3101000_15;->i4:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS0S3101000_15;->s2:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS0S3101000_15;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Vas;II)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS0S3101000_15;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S3101000_15;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS0S3101000_15;->s1:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS0S3101000_15;->s2:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS0S3101000_15;->l3:Ljava/lang/Object;

    iput p5, v1, Lkotlin/jvm/internal/AwS0S3101000_15;->i4:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Vau;II)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS0S3101000_15;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S3101000_15;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS0S3101000_15;->s1:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS0S3101000_15;->s2:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS0S3101000_15;->l3:Ljava/lang/Object;

    iput p5, v1, Lkotlin/jvm/internal/AwS0S3101000_15;->i4:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S3101000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/0VaK;->LIZ:LX/0VaK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S3101000_15;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " preload finish, cacheKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S3101000_15;->s1:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",adId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S3101000_15;->s2:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0RTt;->LIZ()Z

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S3101000_15;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S3101000_15;->l3:Ljava/lang/Object;

    check-cast v1, LX/0Vas;

    iget v0, p0, Lkotlin/jvm/internal/AwS0S3101000_15;->i4:I

    invoke-static {v0, v1, v2}, LX/0VaK;->LIZIZ(ILX/0Vas;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S3101000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0UsN;

    sget-object v0, LX/16tQ;->LIZ:LX/16tQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/16tQ;->LJJJJZI:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S3101000_15;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16tQ;->LIZIZ:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S3101000_15;->s1:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16tQ;->LJJJJLL:LX/0Urc;

    iget v0, p0, Lkotlin/jvm/internal/AwS0S3101000_15;->i4:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16tQ;->LJJIFFI:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S3101000_15;->s2:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S3101000_15;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS0S3101000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S3101000_15;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " preload finish, cacheKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S3101000_15;->s1:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",adId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S3101000_15;->s2:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0RTt;->LIZ()Z

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S3101000_15;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S3101000_15;->l3:Ljava/lang/Object;

    check-cast v1, LX/0Vau;

    iget v0, p0, Lkotlin/jvm/internal/AwS0S3101000_15;->i4:I

    invoke-static {v0, v1, v2}, LX/0VaL;->LIZIZ(ILX/0Vau;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S3101000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S3101000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S3101000_15;->invoke$2(Lkotlin/jvm/internal/AwS0S3101000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S3101000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S3101000_15;->invoke$1(Lkotlin/jvm/internal/AwS0S3101000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S3101000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S3101000_15;->invoke$0(Lkotlin/jvm/internal/AwS0S3101000_15;Ljava/lang/Object;)Ljava/lang/Object;

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

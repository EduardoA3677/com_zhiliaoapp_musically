.class public Lkotlin/jvm/internal/AwS3S3000000_21;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public s2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS3S3000000_21;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS3S3000000_21;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS3S3000000_21;->s1:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS3S3000000_21;->s2:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS3S3000000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0jUL;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S3000000_21;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0Lf3;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0jT7;->FYP_VIDEO:LX/0jT7;

    :goto_0
    iput-object v0, p1, LX/0jUL;->LIZ:LX/0jT7;

    sget-object v0, LX/0jTB;->RECOMMEND_MORE:LX/0jTB;

    iput-object v0, p1, LX/0jUL;->LJIILIIL:LX/0jTB;

    const/4 v0, 0x3

    iput v0, p1, LX/0jUL;->LIZLLL:I

    iput v0, p1, LX/0jUL;->LIZJ:I

    const/4 v0, 0x1

    iput v0, p1, LX/0jUL;->LIZIZ:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S3000000_21;->s1:Ljava/lang/String;

    iput-object v0, p1, LX/0jUL;->LJFF:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S3000000_21;->s2:Ljava/lang/String;

    iput-object v0, p1, LX/0jUL;->LJI:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0jUL;->LJII:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v0, LX/0jT7;->FRIENDS_TAB_VIDEO:LX/0jT7;

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS3S3000000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0jUH;

    new-instance v4, Lkotlin/jvm/internal/AwS3S3000000_21;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS3S3000000_21;->s0:Ljava/lang/String;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS3S3000000_21;->s1:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S3000000_21;->s2:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS3S3000000_21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p1, LX/0jUH;->LJFF:LX/0jUL;

    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/AwS3S3000000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x15a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0jUH;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lkotlin/jvm/internal/AwS18S2000000_21;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS3S3000000_21;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S3000000_21;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS18S2000000_21;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p1, LX/0jUH;->LJ:LX/0jSK;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AwS18S2000000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x15b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0jUH;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS3S3000000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S3000000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S3000000_21;->invoke$1(Lkotlin/jvm/internal/AwS3S3000000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S3000000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S3000000_21;->invoke$0(Lkotlin/jvm/internal/AwS3S3000000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public Lkotlin/jvm/internal/AwS1S3010000_19;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public s2:Ljava/lang/String;

.field public z3:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS1S3010000_19;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS1S3010000_19;->z3:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS1S3010000_19;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS1S3010000_19;->s1:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS1S3010000_19;->s2:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS1S3010000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v0, p1

    check-cast v0, LX/0eg0;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS1S3010000_19;->z3:Z

    iget-object v3, p0, Lkotlin/jvm/internal/AwS1S3010000_19;->s0:Ljava/lang/String;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS1S3010000_19;->s1:Ljava/lang/String;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS1S3010000_19;->s2:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-static/range {v0 .. v6}, LX/0eg0;->LIZ(LX/0eg0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0eg0;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS1S3010000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-boolean v4, p0, Lkotlin/jvm/internal/AwS1S3010000_19;->z3:Z

    iget-object v3, p0, Lkotlin/jvm/internal/AwS1S3010000_19;->s0:Ljava/lang/String;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS1S3010000_19;->s1:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S3010000_19;->s2:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0egD;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0egD;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS1S3010000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S3010000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S3010000_19;->invoke$1(Lkotlin/jvm/internal/AwS1S3010000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S3010000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S3010000_19;->invoke$0(Lkotlin/jvm/internal/AwS1S3010000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

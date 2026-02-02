.class public Lkotlin/jvm/internal/AwS11S1010000_24;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS11S1010000_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS11S1010000_24;->s0:Ljava/lang/String;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS11S1010000_24;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS11S1010000_24;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS11S1010000_24;->z1:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS11S1010000_24;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS11S1010000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS11S1010000_24;->z1:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkotlin/jvm/internal/AwS11S1010000_24;->s0:Ljava/lang/String;

    const-string p0, "click"

    const-string v0, "cancel"

    invoke-static {p0, v0, p1}, LX/0o4m;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS11S1010000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0nm0;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS11S1010000_24;->s0:Ljava/lang/String;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS11S1010000_24;->z1:Z

    invoke-direct {v2, v1, v0}, LX/0nm0;-><init>(Ljava/lang/String;Z)V

    return-object v2
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS11S1010000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS11S1010000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS11S1010000_24;->invoke$1(Lkotlin/jvm/internal/AwS11S1010000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS11S1010000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS11S1010000_24;->invoke$0(Lkotlin/jvm/internal/AwS11S1010000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

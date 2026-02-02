.class public Lkotlin/jvm/internal/AwS208S0000000_31;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS208S0000000_31;->$t:I

    move-object v1, p0

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/auth/frequency/AuthFrequencyService;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS208S0000000_31;->$t:I

    move-object v1, p0

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS208S0000000_31;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LX/11dT;->LIZ:LX/11dT;

    return-object p0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS208S0000000_31;)Ljava/lang/Object;
    .locals 0

    new-instance p0, LX/0CuJ;

    invoke-direct {p0}, LX/0CuJ;-><init>()V

    return-object p0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS208S0000000_31;)Ljava/lang/Object;
    .locals 0

    new-instance p0, LX/10pS;

    invoke-direct {p0}, LX/10pS;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS208S0000000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS208S0000000_31;->invoke$2(Lkotlin/jvm/internal/AwS208S0000000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS208S0000000_31;->invoke$1(Lkotlin/jvm/internal/AwS208S0000000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS208S0000000_31;->invoke$0(Lkotlin/jvm/internal/AwS208S0000000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

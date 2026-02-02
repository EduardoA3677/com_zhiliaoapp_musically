.class public Lkotlin/jvm/internal/AwS45S2100000_12;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS45S2100000_12;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS45S2100000_12;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS45S2100000_12;->s1:Ljava/lang/String;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS45S2100000_12;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS45S2100000_12;)Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/0QUM;->LIZ:LX/0QUM;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS45S2100000_12;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS45S2100000_12;->s1:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0QUM;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS45S2100000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, v0}, LX/0QUM;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS45S2100000_12;)Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/0QUM;->LIZ:LX/0QUM;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS45S2100000_12;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS45S2100000_12;->s1:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0QUM;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS45S2100000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, v0}, LX/0QUM;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS45S2100000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS45S2100000_12;->invoke$1(Lkotlin/jvm/internal/AwS45S2100000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS45S2100000_12;->invoke$0(Lkotlin/jvm/internal/AwS45S2100000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

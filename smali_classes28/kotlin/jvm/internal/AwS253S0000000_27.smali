.class public Lkotlin/jvm/internal/AwS253S0000000_27;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AwS253S0000000_27;->$t:I

    move-object v1, p0

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS253S0000000_27;->$t:I

    move-object v1, p0

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS253S0000000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, LX/0svi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v4, 0x7f010857

    const/4 v6, 0x0

    const/16 p1, 0xd2

    move v3, v1

    move-object v5, v2

    move v7, v6

    move p0, v6

    invoke-static/range {v0 .. v9}, LX/0svi;->LIZ(LX/0svi;ZLjava/lang/CharSequence;ZILX/0svj;ZZZI)LX/0svi;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS253S0000000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, LX/0svi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v4, 0x7f010857

    const/4 v7, 0x0

    const/16 p1, 0xd2

    move v3, v1

    move-object v5, v2

    move v6, v1

    move p0, v7

    invoke-static/range {v0 .. v9}, LX/0svi;->LIZ(LX/0svi;ZLjava/lang/CharSequence;ZILX/0svj;ZZZI)LX/0svi;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS253S0000000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->convId:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "Streak: convId is invalid"

    invoke-static {p0}, LX/0bXW;->LIZJ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0bkB;->LIZIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/0iMA;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS253S0000000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, LX/0svi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v4, 0x7f010857

    const/4 v6, 0x0

    const/16 p1, 0xd2

    move v3, v1

    move-object v5, v2

    move v7, v6

    move p0, v6

    invoke-static/range {v0 .. v9}, LX/0svi;->LIZ(LX/0svi;ZLjava/lang/CharSequence;ZILX/0svj;ZZZI)LX/0svi;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS253S0000000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, LX/0svi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v4, 0x7f010857

    const/4 v7, 0x0

    const/16 p1, 0xd2

    move v3, v1

    move-object v5, v2

    move v6, v1

    move p0, v7

    invoke-static/range {v0 .. v9}, LX/0svi;->LIZ(LX/0svi;ZLjava/lang/CharSequence;ZILX/0svj;ZZZI)LX/0svi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS253S0000000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS253S0000000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS253S0000000_27;->invoke$4(Lkotlin/jvm/internal/AwS253S0000000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS253S0000000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS253S0000000_27;->invoke$3(Lkotlin/jvm/internal/AwS253S0000000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS253S0000000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS253S0000000_27;->invoke$2(Lkotlin/jvm/internal/AwS253S0000000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS253S0000000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS253S0000000_27;->invoke$1(Lkotlin/jvm/internal/AwS253S0000000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS253S0000000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS253S0000000_27;->invoke$0(Lkotlin/jvm/internal/AwS253S0000000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public Lkotlin/jvm/internal/AwS76S1000000_33;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS76S1000000_33;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS76S1000000_33;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS76S1000000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p1

    check-cast v4, LX/14f5;

    iget-object v3, v4, LX/14f5;->LIZJ:LX/0D9I;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS76S1000000_33;->s0:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    const/4 v6, 0x0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS76S1000000_33;->s0:Ljava/lang/String;

    const/16 v0, 0x5e

    invoke-static {v3, v2, v1, v0}, LX/0D9I;->LIZ(LX/0D9I;ILjava/lang/String;I)LX/0D9I;

    move-result-object v5

    const/16 p1, 0x3ffb

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object p0, v6

    invoke-static/range {v4 .. v11}, LX/14f5;->LIZ(LX/14f5;LX/0D9I;LX/0D9I;LX/0D9I;LX/0qcn;LX/12QX;Ljava/lang/Object;I)LX/14f5;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS76S1000000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/14Bx;

    iget-object p1, p1, LX/14Bx;->LIZJ:Ljava/lang/String;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS76S1000000_33;->s0:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS76S1000000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p1

    check-cast v2, LX/14f5;

    const/4 v3, 0x0

    iget-object v1, v2, LX/14f5;->LJIIJJI:LX/12QX;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS76S1000000_33;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, LX/12QX;->LIZ(LX/12QX;Ljava/lang/String;)LX/12QX;

    move-result-object v7

    const/16 p1, 0x37ff

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object p0, v3

    invoke-static/range {v2 .. v9}, LX/14f5;->LIZ(LX/14f5;LX/0D9I;LX/0D9I;LX/0D9I;LX/0qcn;LX/12QX;Ljava/lang/Object;I)LX/14f5;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS76S1000000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/14Bx;

    iget-object p1, p1, LX/14Bx;->LIZJ:Ljava/lang/String;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS76S1000000_33;->s0:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS76S1000000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/14Bx;

    iget-object p1, p1, LX/14Bx;->LIZLLL:Ljava/lang/String;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS76S1000000_33;->s0:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS76S1000000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/14Bx;

    iget-object p1, p1, LX/14Bx;->LIZLLL:Ljava/lang/String;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS76S1000000_33;->s0:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS76S1000000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0oDX;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS76S1000000_33;->s0:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v1}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS76S1000000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/ftc/components/volume/FTCEditVolumeState;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS76S1000000_33;->s0:Ljava/lang/String;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/ftc/components/volume/FTCEditVolumeState;->voiceTitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ftc/components/volume/FTCEditVolumeState;->musicVolume:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ftc/components/volume/FTCEditVolumeState;->ui:LX/0T3G;

    invoke-virtual {p1, p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ftc/components/volume/FTCEditVolumeState;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/0T3G;)Lcom/ss/android/ugc/aweme/ftc/components/volume/FTCEditVolumeState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS76S1000000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/ftc/components/volume/FTCEditVolumeState;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS76S1000000_33;->s0:Ljava/lang/String;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/ftc/components/volume/FTCEditVolumeState;->musicTitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ftc/components/volume/FTCEditVolumeState;->musicVolume:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ftc/components/volume/FTCEditVolumeState;->ui:LX/0T3G;

    invoke-virtual {p1, v2, p0, v1, v0}, Lcom/ss/android/ugc/aweme/ftc/components/volume/FTCEditVolumeState;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/0T3G;)Lcom/ss/android/ugc/aweme/ftc/components/volume/FTCEditVolumeState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS76S1000000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/14My;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS76S1000000_33;->s0:Ljava/lang/String;

    invoke-interface {p1, p0}, LX/14My;->LJI(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS76S1000000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/14My;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS76S1000000_33;->s0:Ljava/lang/String;

    invoke-interface {p1, p0}, LX/14My;->LJI(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS76S1000000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS76S1000000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS76S1000000_33;->invoke$10(Lkotlin/jvm/internal/AwS76S1000000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS76S1000000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS76S1000000_33;->invoke$9(Lkotlin/jvm/internal/AwS76S1000000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS76S1000000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS76S1000000_33;->invoke$8(Lkotlin/jvm/internal/AwS76S1000000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS76S1000000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS76S1000000_33;->invoke$7(Lkotlin/jvm/internal/AwS76S1000000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS76S1000000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS76S1000000_33;->invoke$6(Lkotlin/jvm/internal/AwS76S1000000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS76S1000000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS76S1000000_33;->invoke$5(Lkotlin/jvm/internal/AwS76S1000000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS76S1000000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS76S1000000_33;->invoke$4(Lkotlin/jvm/internal/AwS76S1000000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS76S1000000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS76S1000000_33;->invoke$3(Lkotlin/jvm/internal/AwS76S1000000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS76S1000000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS76S1000000_33;->invoke$2(Lkotlin/jvm/internal/AwS76S1000000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS76S1000000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS76S1000000_33;->invoke$1(Lkotlin/jvm/internal/AwS76S1000000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS76S1000000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS76S1000000_33;->invoke$0(Lkotlin/jvm/internal/AwS76S1000000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

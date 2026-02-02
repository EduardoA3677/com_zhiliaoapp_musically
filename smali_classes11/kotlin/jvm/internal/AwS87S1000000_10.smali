.class public Lkotlin/jvm/internal/AwS87S1000000_10;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS87S1000000_10;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS87S1000000_10;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS87S1000000_10;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS87S1000000_10;->s0:Ljava/lang/String;

    return-object p0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS87S1000000_10;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS87S1000000_10;->s0:Ljava/lang/String;

    return-object p0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS87S1000000_10;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS87S1000000_10;->s0:Ljava/lang/String;

    const-string v0, "ar"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS87S1000000_10;->s0:Ljava/lang/String;

    const-string v0, "ur"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AwS87S1000000_10;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS87S1000000_10;->s0:Ljava/lang/String;

    const-string v0, "ja"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS87S1000000_10;->s0:Ljava/lang/String;

    const-string v0, "ko"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS87S1000000_10;->s0:Ljava/lang/String;

    const-string v0, "zh"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS87S1000000_10;->s0:Ljava/lang/String;

    const-string v0, "zh-Hant"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS87S1000000_10;->s0:Ljava/lang/String;

    const-string v0, "zh-Hans"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS87S1000000_10;->s0:Ljava/lang/String;

    const-string v0, "zh-TW"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS87S1000000_10;->s0:Ljava/lang/String;

    const-string v0, "zh-HK"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AwS87S1000000_10;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS87S1000000_10;->s0:Ljava/lang/String;

    return-object p0
.end method

.method public static final invoke$13(Lkotlin/jvm/internal/AwS87S1000000_10;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS87S1000000_10;->s0:Ljava/lang/String;

    return-object p0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS87S1000000_10;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "assem_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS87S1000000_10;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS87S1000000_10;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS87S1000000_10;->s0:Ljava/lang/String;

    return-object p0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS87S1000000_10;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fcp policy bottom container transfer global invoke. fcp key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS87S1000000_10;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS87S1000000_10;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fcp policy meta_tag container transfer global invoke. fcp key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS87S1000000_10;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS87S1000000_10;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fcp policy high_tag container transfer global invoke. fcp key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS87S1000000_10;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS87S1000000_10;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fcp policy bottom container transfer global invoke. fcp key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS87S1000000_10;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS87S1000000_10;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS87S1000000_10;->s0:Ljava/lang/String;

    return-object p0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS87S1000000_10;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setPendingHighPriority "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS87S1000000_10;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS87S1000000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS87S1000000_10;->invoke$13(Lkotlin/jvm/internal/AwS87S1000000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS87S1000000_10;->invoke$12(Lkotlin/jvm/internal/AwS87S1000000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS87S1000000_10;->invoke$11(Lkotlin/jvm/internal/AwS87S1000000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS87S1000000_10;->invoke$10(Lkotlin/jvm/internal/AwS87S1000000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS87S1000000_10;->invoke$9(Lkotlin/jvm/internal/AwS87S1000000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, Lkotlin/jvm/internal/AwS87S1000000_10;->invoke$8(Lkotlin/jvm/internal/AwS87S1000000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, Lkotlin/jvm/internal/AwS87S1000000_10;->invoke$7(Lkotlin/jvm/internal/AwS87S1000000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, Lkotlin/jvm/internal/AwS87S1000000_10;->invoke$6(Lkotlin/jvm/internal/AwS87S1000000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, Lkotlin/jvm/internal/AwS87S1000000_10;->invoke$5(Lkotlin/jvm/internal/AwS87S1000000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, Lkotlin/jvm/internal/AwS87S1000000_10;->invoke$4(Lkotlin/jvm/internal/AwS87S1000000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, Lkotlin/jvm/internal/AwS87S1000000_10;->invoke$3(Lkotlin/jvm/internal/AwS87S1000000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, Lkotlin/jvm/internal/AwS87S1000000_10;->invoke$2(Lkotlin/jvm/internal/AwS87S1000000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, Lkotlin/jvm/internal/AwS87S1000000_10;->invoke$1(Lkotlin/jvm/internal/AwS87S1000000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, Lkotlin/jvm/internal/AwS87S1000000_10;->invoke$0(Lkotlin/jvm/internal/AwS87S1000000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

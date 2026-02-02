.class public final LX/0PJm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "angry"

    return-object p0

    :pswitch_1
    const-string p0, "disgust"

    return-object p0

    :pswitch_2
    const-string p0, "fear"

    return-object p0

    :pswitch_3
    const-string p0, "happy"

    return-object p0

    :pswitch_4
    const-string p0, "sad"

    return-object p0

    :pswitch_5
    const-string p0, "surprise"

    return-object p0

    :pswitch_6
    const-string p0, "neutral"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0PJJ;Ljava/lang/Boolean;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0PJJ;->getParam()Ljava/lang/String;

    move-result-object v1

    const-string v0, "start_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source"

    const-string v0, "social_avatar"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "change_input_photo"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "begin_aimoji_creation"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZJ(I[FZLjava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/0PJm;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    new-instance p0, LX/0LPF;

    invoke-direct {p0}, LX/0LPF;-><init>()V

    const-string v1, "is_neutral_expression"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "face_exp_type"

    invoke-virtual {p0, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "start_method"

    invoke-virtual {p0, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    array-length v4, p1

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget v2, p1, v3

    add-int/lit8 v1, v0, 0x1

    invoke-static {v0}, LX/0PJm;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "social_avatar_neutral_expression"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

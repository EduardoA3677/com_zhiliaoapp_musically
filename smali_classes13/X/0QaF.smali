.class public final LX/0QaF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0QaG;LX/0QaE;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 4

    and-int/lit8 v0, p9, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_5

    move-object p6, v1

    :cond_5
    and-int/lit16 v0, p9, 0x100

    if-eqz v0, :cond_6

    move-object p7, v1

    :cond_6
    and-int/lit16 v0, p9, 0x200

    if-eqz v0, :cond_7

    move-object p8, v1

    :cond_7
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    if-eqz p2, :cond_8

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz p1, :cond_9

    const-string v0, "group_id"

    invoke-virtual {v3, v0, p1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p3, :cond_a

    const-string v0, "author_id"

    invoke-virtual {v3, v0, p3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz p4, :cond_b

    const-string v0, "bcg_audio_status"

    invoke-virtual {v3, v0, p4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz p5, :cond_c

    const-string v1, "action_position"

    invoke-virtual {p5}, LX/0QaG;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz p6, :cond_d

    const-string v1, "operation_type"

    invoke-virtual {p6}, LX/0QaE;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz p7, :cond_e

    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "play_duration"

    invoke-virtual {v3, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_e
    if-eqz p8, :cond_f

    const-string v0, "toast_type"

    invoke-virtual {v3, v0, p8}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {p0, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

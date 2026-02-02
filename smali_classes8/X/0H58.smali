.class public final LX/0H58;
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

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v4

    const-string v0, "official_message_inner_message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "sa_x_aimoji_welcome_page"

    :goto_0
    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "action_type"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v3, "sa_x_aimoji_popup"

    goto :goto_0
.end method

.method public static LIZIZ(Ljava/lang/Integer;I)V
    .locals 4

    and-int/lit8 v0, p1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p0, v3

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    :cond_1
    if-nez p0, :cond_2

    const-string v2, "saved"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "message"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "sa_x_aimoji_toast"

    invoke-interface {v3, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    const-string v2, "something_went_wrong"

    goto :goto_0

    :cond_3
    const-string v2, "failed_to_save"

    goto :goto_0
.end method

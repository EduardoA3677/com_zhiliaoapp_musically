.class public final LX/0tOe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qd4;


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "eg_pi_vnatmcard_c_d_issue_date_holder_name"

    const-string v0, "eg_pi_vnatmcard_c_d_expiration_date_holder_name"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0tOe;->LIZ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ([Ljava/lang/String;)LX/0qd6;
    .locals 5

    const/4 v4, 0x0

    invoke-static {v4, p1}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, LX/0qd6;

    invoke-direct {v3, v4}, LX/0qd6;-><init>(I)V

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    const-string v2, "pipo_common_payin_cardholder_name"

    if-eqz v4, :cond_3

    const-string v1, "pipo_common_error_required_field"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0qd6;->LIZJ(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-object v3

    :cond_3
    const-string v0, "^[a-zA-Z ]*$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "pipo_common_error_is_invalid"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0qd6;->LIZJ(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v3
.end method

.class public final LX/0W2O;
.super LX/0Ujt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0W2P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0W2O;

.field public static final LIZIZ:LX/0Urc;

.field public static final LIZJ:LX/0Urc;

.field public static final LIZLLL:LX/0Urc;

.field public static final LJ:LX/0Urc;

.field public static final LJFF:LX/0Urc;

.field public static final LJI:LX/0Urc;

.field public static final LJII:LX/0Urc;

.field public static final LJIIIIZZ:LX/0Urc;

.field public static final LJIIIZ:LX/0Urc;

.field public static final LJIIJ:LX/0Urc;

.field public static final LJIIJJI:LX/0Urc;

.field public static final LJIIL:LX/0Urc;

.field public static final LJIILIIL:LX/0Urc;

.field public static final LJIILJJIL:LX/0Urc;

.field public static final LJIILL:LX/0Urc;

.field public static final LJIILLIIL:LX/0Urc;

.field public static final LJIIZILJ:LX/0Urc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0W2O;

    invoke-direct {v0}, LX/0W2O;-><init>()V

    sput-object v0, LX/0W2O;->LIZ:LX/0W2O;

    const-string v0, "autofill_card_count"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0W2O;->LIZIZ:LX/0Urc;

    const-string v0, "is_autofill_all"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0W2O;->LIZJ:LX/0Urc;

    const-string v0, "autofill_key"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0W2O;->LIZLLL:LX/0Urc;

    const-string v0, "input_key"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0W2O;->LJ:LX/0Urc;

    const-string v0, "scene"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0W2O;->LJFF:LX/0Urc;

    const-string v0, "pipo_card_count"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0W2O;->LJI:LX/0Urc;

    const-string v0, "pipo_payment_info_status"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0W2O;->LJII:LX/0Urc;

    const-string v0, "contactInfo_fields"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0W2O;->LJIIIIZZ:LX/0Urc;

    const-string v0, "autofill_payment_count"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0W2O;->LJIIIZ:LX/0Urc;

    const-string v0, "paymentInfo_status"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0W2O;->LJIIJ:LX/0Urc;

    const-string v0, "contactInfo_status"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0W2O;->LJIIJJI:LX/0Urc;

    const-string v0, "infoType"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0W2O;->LJIIL:LX/0Urc;

    const-string v0, "autofill_fields"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0W2O;->LJIILIIL:LX/0Urc;

    const-string v0, "current_key"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0W2O;->LJIILJJIL:LX/0Urc;

    const-string v0, "no_key_reason"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0W2O;->LJIILL:LX/0Urc;

    const-string v0, "show_autofill_all"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0W2O;->LJIILLIIL:LX/0Urc;

    const-string v0, "autofill_session_id"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0W2O;->LJIIZILJ:LX/0Urc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ujt;-><init>()V

    return-void
.end method

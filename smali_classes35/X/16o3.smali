.class public final LX/16o3;
.super LX/0Ujt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16o4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/16o3;

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

.field public static final LJIJ:LX/0Urc;

.field public static final LJIJI:LX/0Urc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/16o3;

    invoke-direct {v0}, LX/16o3;-><init>()V

    sput-object v0, LX/16o3;->LIZ:LX/16o3;

    const-string v0, "autofill_payment_count"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16o3;->LIZIZ:LX/0Urc;

    const-string v0, "pipo_payment_info_status"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16o3;->LIZJ:LX/0Urc;

    const-string v0, "pipo_card_count"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16o3;->LIZLLL:LX/0Urc;

    const-string v0, "first_page"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16o3;->LJ:LX/0Urc;

    const-string v0, "charge_type"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16o3;->LJFF:LX/0Urc;

    const-string v0, "system_origin"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16o3;->LJI:LX/0Urc;

    const-string v0, "system_start_timestamp"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16o3;->LJII:LX/0Urc;

    const-string v0, "pack_content_type"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16o3;->LJIIIIZZ:LX/0Urc;

    const-string v0, "session_info"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16o3;->LJIIIZ:LX/0Urc;

    const-string v0, "rit"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16o3;->LJIIJ:LX/0Urc;

    const-string v0, "tag"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16o3;->LJIIJJI:LX/0Urc;

    const-string v0, "refer"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16o3;->LJIIL:LX/0Urc;

    const-string v0, "url"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16o3;->LJIILIIL:LX/0Urc;

    const-string v0, "is_inject_success"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16o3;->LJIILJJIL:LX/0Urc;

    const-string v0, "fail_reason"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16o3;->LJIILL:LX/0Urc;

    const-string v0, "contactInfo_fields"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16o3;->LJIILLIIL:LX/0Urc;

    const-string v0, "contactInfo_status"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16o3;->LJIIZILJ:LX/0Urc;

    const-string v0, "paymentInfo_status"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16o3;->LJIJ:LX/0Urc;

    const-string v0, "inject_time"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16o3;->LJIJI:LX/0Urc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ujt;-><init>()V

    return-void
.end method

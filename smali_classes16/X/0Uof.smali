.class public final LX/0Uof;
.super LX/0UjH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Uol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0Uof;

.field public static final LIZIZ:LX/0Urc;

.field public static final LIZJ:LX/0Urc;

.field public static final LIZLLL:LX/0VCQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0VCQ<",
            "LX/0Uob;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:LX/0Urc;

.field public static final LJFF:LX/0Urc;

.field public static final LJI:LX/0Urc;

.field public static final LJII:LX/0Urc;

.field public static final LJIIIIZZ:LX/0Urc;

.field public static final LJIIIZ:LX/0Urc;

.field public static final LJIIJ:LX/0Urc;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0Uof;

    invoke-direct {v0}, LX/0Uof;-><init>()V

    sput-object v0, LX/0Uof;->LIZ:LX/0Uof;

    const-string v0, "is_success"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0UqP;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0Uof;->LIZIZ:LX/0Urc;

    const-string v0, "image_show_count"

    invoke-static {v0, v2}, LX/0UqP;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0Uof;->LIZJ:LX/0Urc;

    const/16 v0, 0x276

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v3

    new-instance v1, LX/0VCQ;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v3}, LX/0VCQ;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v1, LX/0Uof;->LIZLLL:LX/0VCQ;

    const-string v1, "carousel_format_type"

    const/16 v0, 0x275

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-static {v1, v0}, LX/0UqP;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0Uof;->LJ:LX/0Urc;

    const-string v1, "image_cnt"

    const/16 v0, 0x277

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-static {v1, v0}, LX/0UqP;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0Uof;->LJFF:LX/0Urc;

    const-string v0, "image_location"

    invoke-static {v0, v2}, LX/0UqP;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0Uof;->LJI:LX/0Urc;

    const-string v1, "page_location"

    const/16 v0, 0x278

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-static {v1, v0}, LX/0UqP;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0Uof;->LJII:LX/0Urc;

    const-string v0, "image_id"

    invoke-static {v0, v2}, LX/0UqP;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0Uof;->LJIIIIZZ:LX/0Urc;

    const-string v0, "product_id"

    invoke-static {v0, v2}, LX/0UqP;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0Uof;->LJIIIZ:LX/0Urc;

    const-string v0, "is_video"

    invoke-static {v0, v2}, LX/0UqP;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0Uof;->LJIIJ:LX/0Urc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0UjH;-><init>()V

    return-void
.end method

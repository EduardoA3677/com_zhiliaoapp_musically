.class public final LX/0V63;
.super LX/0Ujt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0V64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0V63;

.field public static final LIZIZ:LX/0Urc;

.field public static final LIZJ:LX/0Urc;

.field public static final LIZLLL:LX/0Urc;

.field public static final LJ:LX/0Urc;

.field public static final LJFF:LX/0Urc;

.field public static final LJI:LX/0Urc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0V63;

    invoke-direct {v2}, LX/0V63;-><init>()V

    sput-object v2, LX/0V63;->LIZ:LX/0V63;

    const-string v0, "component_type"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0UqP;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0V63;->LIZIZ:LX/0Urc;

    const-string v0, "component_id"

    invoke-static {v2, v0}, LX/0UqP;->LJ(LX/0UqM;Ljava/lang/String;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0V63;->LIZJ:LX/0Urc;

    const-string v0, "gecko_channel"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0V63;->LIZLLL:LX/0Urc;

    const-string v0, "gecko_status"

    invoke-static {v0, v1}, LX/0UqP;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0V63;->LJ:LX/0Urc;

    const-string v0, "should_preload"

    invoke-static {v0, v1}, LX/0UqP;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0V63;->LJFF:LX/0Urc;

    const-string v0, "prerender_failed_strategy"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    const-string v0, "show_type"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    const-string v0, "show_count"

    invoke-static {v0, v1}, LX/0UqP;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    const-string v0, "is_ready"

    invoke-static {v0, v1}, LX/0UqP;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    const-string v0, "fail_reason"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0V63;->LJI:LX/0Urc;

    const-string v0, "is_container_empty"

    invoke-static {v0, v1}, LX/0UqP;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    const-string v0, "is_content_empty"

    invoke-static {v0, v1}, LX/0UqP;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    const-string v0, "is_gecko_load_ready"

    invoke-static {v0, v1}, LX/0UqP;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    const-string v0, "fe_status"

    invoke-static {v0, v1}, LX/0UqP;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ujt;-><init>()V

    return-void
.end method

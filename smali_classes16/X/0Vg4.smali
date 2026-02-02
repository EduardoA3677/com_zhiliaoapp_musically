.class public final LX/0Vg4;
.super LX/0UqL;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Vg4;

.field public static final LIZIZ:LX/0Urc;

.field public static final LIZJ:LX/0Urc;

.field public static final LIZLLL:LX/0Urc;

.field public static final LJ:LX/0Urc;

.field public static final LJFF:LX/0Urc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Vg4;

    invoke-direct {v0}, LX/0Vg4;-><init>()V

    sput-object v0, LX/0Vg4;->LIZ:LX/0Vg4;

    const-string v0, "middle_page_type"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0UqP;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0Vg4;->LIZIZ:LX/0Urc;

    const-string v0, "middle_page_action_type"

    invoke-static {v0, v1}, LX/0UqP;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0Vg4;->LIZJ:LX/0Urc;

    const-string v0, "enter_from"

    invoke-static {v0, v1}, LX/0UqP;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0Vg4;->LIZLLL:LX/0Urc;

    const-string v0, "app_url"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0Vg4;->LJ:LX/0Urc;

    const-string v0, "refer"

    invoke-static {v0, v1}, LX/0UqP;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0Vg4;->LJFF:LX/0Urc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0UqL;-><init>()V

    return-void
.end method

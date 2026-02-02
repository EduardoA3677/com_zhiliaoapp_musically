.class public final LX/0Usk;
.super LX/0UqL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Uss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0Usk;

.field public static final LIZIZ:LX/0Urc;

.field public static final LIZJ:LX/0Urc;

.field public static final LIZLLL:LX/0Urc;

.field public static final LJ:LX/0Urc;

.field public static final LJFF:LX/0Urc;

.field public static final LJI:LX/0Urc;

.field public static final LJII:LX/0UsX;

.field public static final LJIIIIZZ:LX/0Urc;

.field public static final LJIIIZ:LX/0Urc;

.field public static final LJIIJ:LX/0Urc;

.field public static final LJIIJJI:LX/0Urc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0Usk;

    invoke-direct {v0}, LX/0Usk;-><init>()V

    sput-object v0, LX/0Usk;->LIZ:LX/0Usk;

    const-string v0, "tag"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0UqP;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0Usk;->LIZIZ:LX/0Urc;

    const-string v0, "refer"

    invoke-static {v0, v2}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0Usk;->LIZJ:LX/0Urc;

    const-string v0, "is_ad_event"

    invoke-static {v0, v2}, LX/0UqP;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0Usk;->LIZLLL:LX/0Urc;

    const-string v0, "category"

    invoke-static {v0, v2}, LX/0UqP;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0Usk;->LJ:LX/0Urc;

    const-string v0, "value"

    invoke-static {v0, v2}, LX/0UqP;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0Usk;->LJFF:LX/0Urc;

    const-string v0, "log_extra"

    invoke-static {v0, v2}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0Usk;->LJI:LX/0Urc;

    new-instance v1, LX/0UsX;

    const/4 v0, 0x0

    new-array v0, v0, [LX/0UsQ;

    invoke-direct {v1, v0}, LX/0UsX;-><init>([LX/0UsQ;)V

    sput-object v1, LX/0Usk;->LJII:LX/0UsX;

    const-string v0, "nt"

    invoke-static {v0, v2}, LX/0UqP;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0Usk;->LJIIIIZZ:LX/0Urc;

    const-string v0, "group_id"

    invoke-static {v0, v2}, LX/0UqP;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0Usk;->LJIIIZ:LX/0Urc;

    const-string v0, "charge_type"

    invoke-static {v0, v2}, LX/0UqP;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0Usk;->LJIIJ:LX/0Urc;

    const-string v0, "system_origin"

    invoke-static {v0, v2}, LX/0UqP;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0Usk;->LJIIJJI:LX/0Urc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0UqL;-><init>()V

    return-void
.end method

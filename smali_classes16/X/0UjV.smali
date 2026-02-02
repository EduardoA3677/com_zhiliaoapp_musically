.class public final LX/0UjV;
.super LX/0UjH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0UjZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0UjV;

.field public static final LIZIZ:LX/0Urc;

.field public static final LIZJ:LX/0Urc;

.field public static final LIZLLL:LX/0Urc;

.field public static final LJ:LX/0Urc;

.field public static final LJFF:LX/0Urc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0UjV;

    invoke-direct {v0}, LX/0UjV;-><init>()V

    sput-object v0, LX/0UjV;->LIZ:LX/0UjV;

    const-string v0, "sides"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0UjV;->LIZIZ:LX/0Urc;

    const-string v1, "video_duration"

    const/16 v0, 0x25e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-static {v1, v0}, LX/0UqP;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0UjV;->LIZJ:LX/0Urc;

    const-string v0, "user_longpress_duration"

    invoke-static {v0, v2}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0UjV;->LIZLLL:LX/0Urc;

    const-string v0, "longpress_failure_reasons"

    invoke-static {v0, v2}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0UjV;->LJ:LX/0Urc;

    const-string v0, "playback_speed"

    invoke-static {v0, v2}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0UjV;->LJFF:LX/0Urc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0UjH;-><init>()V

    return-void
.end method

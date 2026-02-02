.class public final LX/0Tbx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/0Tbx;

.field public static final LIZLLL:LX/0Tbx;

.field public static final LJ:LX/0Tbx;

.field public static final LJFF:LX/0Tbx;

.field public static final LJI:LX/0Tbx;

.field public static final LJII:LX/0Tbx;

.field public static final LJIIIIZZ:LX/0Tbx;

.field public static final LJIIIZ:LX/0Tbx;

.field public static final LJIIJ:LX/0Tbx;

.field public static final LJIIJJI:LX/0Tbx;

.field public static final LJIIL:LX/0Tbx;

.field public static final LJIILIIL:LX/0Tbx;

.field public static final LJIILJJIL:LX/0Tbx;

.field public static final LJIILL:LX/0Tbx;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0Tbx;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v2, v1, v0}, LX/0Tbx;-><init>(ILjava/lang/String;)V

    sput-object v2, LX/0Tbx;->LIZJ:LX/0Tbx;

    new-instance v2, LX/0Tbx;

    const/16 v1, 0x3e8

    const-string v0, "Can not start speed test, the quality center should init first!"

    invoke-direct {v2, v1, v0}, LX/0Tbx;-><init>(ILjava/lang/String;)V

    sput-object v2, LX/0Tbx;->LIZLLL:LX/0Tbx;

    new-instance v2, LX/0Tbx;

    const/16 v1, 0x3ea

    const-string v0, "Can not start auto speed test because the manual test is running, wait until the manual test finished!"

    invoke-direct {v2, v1, v0}, LX/0Tbx;-><init>(ILjava/lang/String;)V

    sput-object v2, LX/0Tbx;->LJ:LX/0Tbx;

    new-instance v2, LX/0Tbx;

    const/16 v1, 0x3eb

    const-string v0, "Can not start manual speed test because the auto test is running, wait until the auto test finished!"

    invoke-direct {v2, v1, v0}, LX/0Tbx;-><init>(ILjava/lang/String;)V

    sput-object v2, LX/0Tbx;->LJFF:LX/0Tbx;

    new-instance v2, LX/0Tbx;

    const/16 v1, 0x3ec

    const-string v0, "The speed test already started, wait the finish callback!"

    invoke-direct {v2, v1, v0}, LX/0Tbx;-><init>(ILjava/lang/String;)V

    sput-object v2, LX/0Tbx;->LJI:LX/0Tbx;

    new-instance v2, LX/0Tbx;

    const/16 v1, 0x3ed

    const-string v0, "The auto speed test is not running, no need to stop it!"

    invoke-direct {v2, v1, v0}, LX/0Tbx;-><init>(ILjava/lang/String;)V

    sput-object v2, LX/0Tbx;->LJII:LX/0Tbx;

    new-instance v2, LX/0Tbx;

    const/16 v1, 0x3ee

    const-string v0, "The manual speed test is not running, no need to stop it!"

    invoke-direct {v2, v1, v0}, LX/0Tbx;-><init>(ILjava/lang/String;)V

    sput-object v2, LX/0Tbx;->LJIIIIZZ:LX/0Tbx;

    new-instance v2, LX/0Tbx;

    const/16 v1, 0x7d1

    const-string v0, "Network error!"

    invoke-direct {v2, v1, v0}, LX/0Tbx;-><init>(ILjava/lang/String;)V

    sput-object v2, LX/0Tbx;->LJIIIZ:LX/0Tbx;

    new-instance v2, LX/0Tbx;

    const/16 v1, 0x7d2

    const-string v0, "server error!"

    invoke-direct {v2, v1, v0}, LX/0Tbx;-><init>(ILjava/lang/String;)V

    sput-object v2, LX/0Tbx;->LJIIJ:LX/0Tbx;

    new-instance v2, LX/0Tbx;

    const/16 v1, 0x7d3

    const-string v0, "parse response error!"

    invoke-direct {v2, v1, v0}, LX/0Tbx;-><init>(ILjava/lang/String;)V

    sput-object v2, LX/0Tbx;->LJIIJJI:LX/0Tbx;

    new-instance v2, LX/0Tbx;

    const/16 v1, 0x7d4

    const-string v0, "start failed, permission error!"

    invoke-direct {v2, v1, v0}, LX/0Tbx;-><init>(ILjava/lang/String;)V

    sput-object v2, LX/0Tbx;->LJIIL:LX/0Tbx;

    new-instance v2, LX/0Tbx;

    const/16 v1, 0xbb9

    const-string v0, "probe result error from pusher code=:"

    invoke-direct {v2, v1, v0}, LX/0Tbx;-><init>(ILjava/lang/String;)V

    sput-object v2, LX/0Tbx;->LJIILIIL:LX/0Tbx;

    new-instance v2, LX/0Tbx;

    const/16 v1, 0xbba

    const-string v0, "probe result error!"

    invoke-direct {v2, v1, v0}, LX/0Tbx;-><init>(ILjava/lang/String;)V

    sput-object v2, LX/0Tbx;->LJIILJJIL:LX/0Tbx;

    new-instance v2, LX/0Tbx;

    const/16 v1, 0xfa1

    const-string v0, "stop speed detection because reaching speed test delay time!"

    invoke-direct {v2, v1, v0}, LX/0Tbx;-><init>(ILjava/lang/String;)V

    sput-object v2, LX/0Tbx;->LJIILL:LX/0Tbx;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Tbx;->LIZ:I

    iput-object p2, p0, LX/0Tbx;->LIZIZ:Ljava/lang/String;

    return-void
.end method

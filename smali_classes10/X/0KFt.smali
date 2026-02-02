.class public final LX/0KFt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:Z

.field public static LJ:I

.field public static LJFF:I

.field public static LJI:Ljava/lang/String;

.field public static LJII:Z

.field public static LJIIIIZZ:Z

.field public static LJIIIZ:LX/0KFv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0KFt;

    const-string v1, ""

    sput-object v1, LX/0KFt;->LIZ:Ljava/lang/String;

    sput-object v1, LX/0KFt;->LIZIZ:Ljava/lang/String;

    sput-object v1, LX/0KFt;->LIZJ:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, LX/0KFt;->LJ:I

    sget-object v0, LX/0A7I;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, LX/0KFt;->LJFF:I

    sput-object v1, LX/0KFt;->LJI:Ljava/lang/String;

    sget-object v0, LX/0KFv;->AUTO_SCROLL_STATE_STOP:LX/0KFv;

    sput-object v0, LX/0KFt;->LJIIIZ:LX/0KFv;

    return-void
.end method

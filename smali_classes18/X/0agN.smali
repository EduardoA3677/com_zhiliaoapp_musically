.class public final LX/0agN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0agN;

.field public static LIZIZ:Landroid/app/Application;

.field public static final LIZJ:LX/05ta;

.field public static LIZLLL:Z

.field public static final LJ:LX/05ta;

.field public static LJFF:LX/0agQ;

.field public static LJI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "LX/0ag2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0agN;

    invoke-direct {v0}, LX/0agN;-><init>()V

    sput-object v0, LX/0agN;->LIZ:LX/0agN;

    new-instance v0, LX/0agR;

    invoke-direct {v0}, LX/0agR;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0agN;->LIZJ:LX/05ta;

    new-instance v0, LX/0agP;

    invoke-direct {v0}, LX/0agP;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0agN;->LJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

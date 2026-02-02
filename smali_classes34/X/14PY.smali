.class public final LX/14PY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/14PY;

.field public static final LIZIZ:I

.field public static volatile LIZJ:Z

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/14PY;

    invoke-direct {v0}, LX/14PY;-><init>()V

    sput-object v0, LX/14PY;->LIZ:LX/14PY;

    const/4 v2, 0x4

    sput v2, LX/14PY;->LIZIZ:I

    const/4 v0, 0x1

    sput-boolean v0, LX/14PY;->LIZJ:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_0

    const/4 v0, 0x3

    sput v0, LX/14PY;->LIZIZ:I

    :goto_0
    sget-object v1, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v0, LX/14Pb;

    invoke-direct {v0}, LX/14Pb;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/14PY;->LIZLLL:LX/05ta;

    new-instance v0, LX/14Pa;

    invoke-direct {v0}, LX/14Pa;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/14PY;->LJ:LX/05ta;

    new-instance v0, LX/14PZ;

    invoke-direct {v0}, LX/14PZ;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/14PY;->LJFF:LX/05ta;

    return-void

    :cond_0
    sput v2, LX/14PY;->LIZIZ:I

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

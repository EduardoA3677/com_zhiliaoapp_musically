.class public final LX/048q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/048q;

.field public static final LIZIZ:I

.field public static final LIZJ:I

.field public static final LIZLLL:I

.field public static final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/048q;

    invoke-direct {v0}, LX/048q;-><init>()V

    sput-object v0, LX/048q;->LIZ:LX/048q;

    const/4 v0, 0x1

    sput v0, LX/048q;->LIZIZ:I

    const/4 v0, 0x2

    sput v0, LX/048q;->LIZJ:I

    const/4 v0, 0x3

    sput v0, LX/048q;->LIZLLL:I

    new-instance v0, LX/048r;

    invoke-direct {v0}, LX/048r;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/048q;->LJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

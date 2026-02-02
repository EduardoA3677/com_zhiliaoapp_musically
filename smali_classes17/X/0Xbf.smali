.class public final LX/0Xbf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Xbf;

.field public static final LIZIZ:I

.field public static final LIZJ:I

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Xbf;

    invoke-direct {v0}, LX/0Xbf;-><init>()V

    sput-object v0, LX/0Xbf;->LIZ:LX/0Xbf;

    const/4 v0, 0x1

    sput v0, LX/0Xbf;->LIZIZ:I

    const/4 v0, 0x2

    sput v0, LX/0Xbf;->LIZJ:I

    new-instance v0, LX/09a8;

    invoke-direct {v0}, LX/09a8;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Xbf;->LIZLLL:LX/05ta;

    new-instance v0, LX/0Xbg;

    invoke-direct {v0}, LX/0Xbg;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Xbf;->LJ:LX/05ta;

    new-instance v0, LX/0Xbe;

    invoke-direct {v0}, LX/0Xbe;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Xbf;->LJFF:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

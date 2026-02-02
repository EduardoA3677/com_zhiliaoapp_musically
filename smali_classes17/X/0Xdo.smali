.class public final LX/0Xdo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Xdo;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Xdo;

    invoke-direct {v0}, LX/0Xdo;-><init>()V

    sput-object v0, LX/0Xdo;->LIZ:LX/0Xdo;

    new-instance v0, LX/0AHn;

    invoke-direct {v0}, LX/0AHn;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Xdo;->LIZIZ:LX/05ta;

    new-instance v0, LX/0Xdn;

    invoke-direct {v0}, LX/0Xdn;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Xdo;->LIZJ:LX/05ta;

    new-instance v0, LX/0Xdm;

    invoke-direct {v0}, LX/0Xdm;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Xdo;->LIZLLL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

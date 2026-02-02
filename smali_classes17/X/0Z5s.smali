.class public final LX/0Z5s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Z5s;

.field public static volatile LIZIZ:Z

.field public static LIZJ:LX/0Z5q;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Z5s;

    invoke-direct {v0}, LX/0Z5s;-><init>()V

    sput-object v0, LX/0Z5s;->LIZ:LX/0Z5s;

    const/4 v0, 0x1

    sput-boolean v0, LX/0Z5s;->LIZIZ:Z

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    new-instance v0, LX/0Z5r;

    invoke-direct {v0}, LX/0Z5r;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Z5s;->LIZLLL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

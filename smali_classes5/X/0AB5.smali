.class public final LX/0AB5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0AB5;

.field public static final LIZIZ:I

.field public static final LIZJ:I

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0AB5;

    invoke-direct {v0}, LX/0AB5;-><init>()V

    sput-object v0, LX/0AB5;->LIZ:LX/0AB5;

    const/4 v0, 0x1

    sput v0, LX/0AB5;->LIZIZ:I

    const/4 v0, 0x2

    sput v0, LX/0AB5;->LIZJ:I

    const/16 v0, 0xa17

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0AB5;->LIZLLL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

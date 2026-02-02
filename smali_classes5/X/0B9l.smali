.class public final LX/0B9l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I

.field public static final LIZIZ:I

.field public static final LIZJ:I

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;

.field public static final LJI:LX/05ta;

.field public static final LJII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    sput v0, LX/0B9l;->LIZ:I

    const/4 v0, 0x4

    sput v0, LX/0B9l;->LIZIZ:I

    const/16 v0, 0x8

    sput v0, LX/0B9l;->LIZJ:I

    new-instance v0, LX/09xX;

    invoke-direct {v0}, LX/09xX;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0B9l;->LIZLLL:LX/05ta;

    new-instance v0, LX/0B9p;

    invoke-direct {v0}, LX/0B9p;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0B9l;->LJ:LX/05ta;

    new-instance v0, LX/0B9m;

    invoke-direct {v0}, LX/0B9m;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0B9l;->LJFF:LX/05ta;

    new-instance v0, LX/0B9o;

    invoke-direct {v0}, LX/0B9o;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0B9l;->LJI:LX/05ta;

    new-instance v0, LX/0B9n;

    invoke-direct {v0}, LX/0B9n;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0B9l;->LJII:LX/05ta;

    return-void
.end method

.method public static LIZ()I
    .locals 1

    sget-object v0, LX/0B9l;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

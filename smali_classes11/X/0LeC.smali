.class public final LX/0LeC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;

.field public static final LJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0AYX;

    invoke-direct {v0}, LX/0AYX;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0LeC;->LIZ:LX/05ta;

    new-instance v0, LX/0LeH;

    invoke-direct {v0}, LX/0LeH;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0LeC;->LIZIZ:LX/05ta;

    new-instance v0, LX/0LeI;

    invoke-direct {v0}, LX/0LeI;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0LeC;->LIZJ:LX/05ta;

    new-instance v0, LX/0LeE;

    invoke-direct {v0}, LX/0LeE;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0LeC;->LIZLLL:LX/05ta;

    new-instance v0, LX/0LeF;

    invoke-direct {v0}, LX/0LeF;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0LeC;->LJ:LX/05ta;

    new-instance v0, LX/0LeG;

    invoke-direct {v0}, LX/0LeG;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0LeC;->LJFF:LX/05ta;

    new-instance v0, LX/0LeD;

    invoke-direct {v0}, LX/0LeD;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0LeC;->LJI:LX/05ta;

    return-void
.end method

.method public static final LIZ()I
    .locals 1

    sget-object v0, LX/0LeC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

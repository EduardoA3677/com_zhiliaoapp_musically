.class public final LX/04QA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04Q8;

    invoke-direct {v0}, LX/04Q8;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04QA;->LIZ:LX/05ta;

    new-instance v0, LX/04QC;

    invoke-direct {v0}, LX/04QC;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04QA;->LIZIZ:LX/05ta;

    new-instance v0, LX/04QD;

    invoke-direct {v0}, LX/04QD;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04QA;->LIZJ:LX/05ta;

    new-instance v0, LX/04QB;

    invoke-direct {v0}, LX/04QB;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04QA;->LIZLLL:LX/05ta;

    new-instance v0, LX/04Q9;

    invoke-direct {v0}, LX/04Q9;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04QA;->LJ:LX/05ta;

    new-instance v0, LX/04Q7;

    invoke-direct {v0}, LX/04Q7;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04QA;->LJFF:LX/05ta;

    return-void
.end method

.method public static LIZ()I
    .locals 1

    sget-object v0, LX/04QA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

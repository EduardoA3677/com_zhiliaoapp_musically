.class public final LX/0wJA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static LIZIZ:Z

.field public static LIZJ:I

.field public static LIZLLL:I

.field public static LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wJD;

    invoke-direct {v0}, LX/0wJD;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0wJA;->LIZ:LX/05ta;

    const/4 v0, 0x1

    sput-boolean v0, LX/0wJA;->LIZIZ:Z

    sput-boolean v0, LX/0wJA;->LJ:Z

    return-void
.end method

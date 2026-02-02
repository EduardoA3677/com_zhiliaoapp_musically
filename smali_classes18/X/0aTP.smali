.class public final LX/0aTP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static volatile LIZIZ:Z

.field public static volatile LIZJ:Z

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aTO;

    invoke-direct {v0}, LX/0aTO;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0aTP;->LIZ:LX/05ta;

    new-instance v0, LX/0aTQ;

    invoke-direct {v0}, LX/0aTQ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0aTP;->LIZLLL:LX/05ta;

    return-void
.end method

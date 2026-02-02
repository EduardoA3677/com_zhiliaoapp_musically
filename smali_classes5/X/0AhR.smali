.class public final LX/0AhR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ADv;

    invoke-direct {v0}, LX/0ADv;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0AhR;->LIZ:LX/05ta;

    new-instance v0, LX/0AhQ;

    invoke-direct {v0}, LX/0AhQ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0AhR;->LIZIZ:LX/05ta;

    new-instance v0, LX/0AhS;

    invoke-direct {v0}, LX/0AhS;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0AhR;->LIZJ:LX/05ta;

    return-void
.end method

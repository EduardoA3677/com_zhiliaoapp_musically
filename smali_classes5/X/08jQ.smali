.class public final LX/08jQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/08jR;

    invoke-direct {v0}, LX/08jR;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/08jQ;->LIZ:LX/05ta;

    new-instance v0, LX/08jO;

    invoke-direct {v0}, LX/08jO;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/08jQ;->LIZIZ:LX/05ta;

    new-instance v0, LX/08jP;

    invoke-direct {v0}, LX/08jP;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/08jQ;->LIZJ:LX/05ta;

    return-void
.end method

.class public final LX/04Ex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04Ev;

    invoke-direct {v0}, LX/04Ev;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04Ex;->LIZ:LX/05ta;

    new-instance v0, LX/04Ey;

    invoke-direct {v0}, LX/04Ey;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04Ex;->LIZIZ:LX/05ta;

    new-instance v0, LX/04Ew;

    invoke-direct {v0}, LX/04Ew;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04Ex;->LIZJ:LX/05ta;

    return-void
.end method

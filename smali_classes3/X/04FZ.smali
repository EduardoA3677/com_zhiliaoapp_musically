.class public final LX/04FZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04FX;

    invoke-direct {v0}, LX/04FX;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04FZ;->LIZ:LX/05ta;

    new-instance v0, LX/04FY;

    invoke-direct {v0}, LX/04FY;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04FZ;->LIZIZ:LX/05ta;

    new-instance v0, LX/04Fa;

    invoke-direct {v0}, LX/04Fa;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04FZ;->LIZJ:LX/05ta;

    return-void
.end method

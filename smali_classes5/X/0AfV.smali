.class public final LX/0AfV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0AfU;

    invoke-direct {v0}, LX/0AfU;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0AfV;->LIZ:LX/05ta;

    new-instance v0, LX/0AfW;

    invoke-direct {v0}, LX/0AfW;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0AfV;->LIZIZ:LX/05ta;

    new-instance v0, LX/0A25;

    invoke-direct {v0}, LX/0A25;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0AfV;->LIZJ:LX/05ta;

    return-void
.end method

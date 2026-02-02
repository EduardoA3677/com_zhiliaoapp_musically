.class public final LX/06bX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/06bX;->LIZ:Z

    new-instance v0, LX/06dj;

    invoke-direct {v0}, LX/06dj;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/06bX;->LIZIZ:LX/05ta;

    new-instance v0, LX/06bY;

    invoke-direct {v0}, LX/06bY;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/06bX;->LIZJ:LX/05ta;

    return-void
.end method

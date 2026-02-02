.class public final LX/0ADr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ADp;

    invoke-direct {v0}, LX/0ADp;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ADr;->LIZ:LX/05ta;

    new-instance v0, LX/0ADs;

    invoke-direct {v0}, LX/0ADs;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ADr;->LIZIZ:LX/05ta;

    new-instance v0, LX/0ADq;

    invoke-direct {v0}, LX/0ADq;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ADr;->LIZJ:LX/05ta;

    return-void
.end method

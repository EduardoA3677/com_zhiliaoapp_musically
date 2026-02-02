.class public final LX/0Ah9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0AAZ;

    invoke-direct {v0}, LX/0AAZ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Ah9;->LIZ:LX/05ta;

    new-instance v0, LX/0AhA;

    invoke-direct {v0}, LX/0AhA;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Ah9;->LIZIZ:LX/05ta;

    new-instance v0, LX/0Ah8;

    invoke-direct {v0}, LX/0Ah8;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Ah9;->LIZJ:LX/05ta;

    return-void
.end method

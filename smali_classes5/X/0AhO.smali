.class public final LX/0AhO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ACl;

    invoke-direct {v0}, LX/0ACl;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0AhO;->LIZ:LX/05ta;

    new-instance v0, LX/0AhN;

    invoke-direct {v0}, LX/0AhN;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0AhO;->LIZIZ:LX/05ta;

    new-instance v0, LX/0AhP;

    invoke-direct {v0}, LX/0AhP;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0AhO;->LIZJ:LX/05ta;

    return-void
.end method

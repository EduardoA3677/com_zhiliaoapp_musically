.class public final LX/0AfM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/09zZ;

    invoke-direct {v0}, LX/09zZ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0AfM;->LIZ:LX/05ta;

    new-instance v0, LX/0AfL;

    invoke-direct {v0}, LX/0AfL;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0AfM;->LIZIZ:LX/05ta;

    new-instance v0, LX/0AfN;

    invoke-direct {v0}, LX/0AfN;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0AfM;->LIZJ:LX/05ta;

    return-void
.end method

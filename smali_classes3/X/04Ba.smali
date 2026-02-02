.class public final LX/04Ba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04Bc;

    invoke-direct {v0}, LX/04Bc;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04Ba;->LIZ:LX/05ta;

    new-instance v0, LX/04BZ;

    invoke-direct {v0}, LX/04BZ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04Ba;->LIZIZ:LX/05ta;

    new-instance v0, LX/04Bb;

    invoke-direct {v0}, LX/04Bb;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04Ba;->LIZJ:LX/05ta;

    return-void
.end method

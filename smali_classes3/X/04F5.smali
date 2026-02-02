.class public final LX/04F5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04F3;

    invoke-direct {v0}, LX/04F3;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04F5;->LIZ:LX/05ta;

    new-instance v0, LX/04F4;

    invoke-direct {v0}, LX/04F4;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04F5;->LIZIZ:LX/05ta;

    new-instance v0, LX/04F6;

    invoke-direct {v0}, LX/04F6;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04F5;->LIZJ:LX/05ta;

    return-void
.end method

.class public final LX/04Dv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04Du;

    invoke-direct {v0}, LX/04Du;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04Dv;->LIZ:LX/05ta;

    new-instance v0, LX/04Dw;

    invoke-direct {v0}, LX/04Dw;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04Dv;->LIZIZ:LX/05ta;

    return-void
.end method

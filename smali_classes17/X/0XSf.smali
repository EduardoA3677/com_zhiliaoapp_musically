.class public final LX/0XSf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LY/AObjectS60S0000000_16;

    const/16 v0, 0x17

    invoke-direct {v1, v0}, LY/AObjectS60S0000000_16;-><init>(I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0XSf;->LIZ:LX/05ta;

    return-void
.end method

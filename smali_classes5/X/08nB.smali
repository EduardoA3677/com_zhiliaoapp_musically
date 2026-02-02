.class public final LX/08nB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/08nA;

    invoke-direct {v0}, LX/08nA;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/08nB;->LIZ:LX/05ta;

    const/4 v0, 0x1

    sput v0, LX/08nB;->LIZIZ:I

    return-void
.end method

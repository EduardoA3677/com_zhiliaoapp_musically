.class public final LX/0RC9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static LIZIZ:F

.field public static LIZJ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0RC9;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    new-instance v0, LX/0RCB;

    invoke-direct {v0}, LX/0RCB;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0RC9;->LIZ:LX/05ta;

    return-void
.end method

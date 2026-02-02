.class public final LX/08QJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/08QJ;

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v0, LX/08QK;

    invoke-direct {v0}, LX/08QK;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/08QJ;->LIZ:LX/05ta;

    return-void
.end method

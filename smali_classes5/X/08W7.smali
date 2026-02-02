.class public final LX/08W7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/08W7;

    new-instance v2, LX/08W6;

    invoke-direct {v2}, LX/08W6;-><init>()V

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v0, LX/08W8;

    invoke-direct {v0, v2}, LX/08W8;-><init>(LX/08W6;)V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/08W7;->LIZ:LX/05ta;

    return-void
.end method

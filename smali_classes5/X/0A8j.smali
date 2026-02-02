.class public final LX/0A8j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0MBS;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0A8j;

    new-instance v1, LX/0MBS;

    const-string/jumbo v0, "unify_timing"

    invoke-direct {v1, v0}, LX/0MBS;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0A8j;->LIZ:LX/0MBS;

    new-instance v0, LX/09aj;

    invoke-direct {v0}, LX/09aj;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0A8j;->LIZIZ:LX/05ta;

    return-void
.end method

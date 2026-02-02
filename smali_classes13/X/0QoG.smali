.class public final LX/0QoG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static LIZIZ:LX/0Qo4;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QoA;

    invoke-direct {v0}, LX/0QoA;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QoG;->LIZ:LX/05ta;

    new-instance v0, LX/0QoV;

    invoke-direct {v0}, LX/0QoV;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QoG;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LIZ()LX/0Qo4;
    .locals 1

    sget-object v0, LX/0QoG;->LIZIZ:LX/0Qo4;

    if-nez v0, :cond_0

    sget-object v0, LX/0QoG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qo4;

    :cond_0
    return-object v0
.end method

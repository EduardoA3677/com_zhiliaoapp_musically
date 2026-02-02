.class public final LX/12cN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/12cP;

.field public static final LIZIZ:LX/12cT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12cP;

    invoke-direct {v0}, LX/12cP;-><init>()V

    sput-object v0, LX/12cN;->LIZ:LX/12cP;

    new-instance v0, LX/12cT;

    invoke-direct {v0}, LX/12cT;-><init>()V

    sput-object v0, LX/12cN;->LIZIZ:LX/12cT;

    return-void
.end method

.method public static LIZ(Ljava/lang/Object;LX/12bB;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, LX/12cl;

    if-eqz v0, :cond_1

    sget-object v0, LX/12cN;->LIZIZ:LX/12cT;

    :goto_0
    invoke-interface {v0, p0, p1}, LX/12cU;->LIZ(Ljava/lang/Object;LX/12bB;)V

    return-void

    :cond_1
    sget-object v0, LX/12cN;->LIZ:LX/12cP;

    goto :goto_0
.end method

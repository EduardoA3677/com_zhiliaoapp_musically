.class public final LX/0vka;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0PBI;

.field public static final LIZIZ:LX/15BS;

.field public static final LIZJ:LX/15Bj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vka;

    sget-boolean v0, LX/151p;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/15Bs;->LLILIL:LX/15Bs;

    :goto_0
    sput-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/15BS;->LL:LX/15BS;

    sput-object v0, LX/0vka;->LIZIZ:LX/15BS;

    sget-object v0, LX/15Bs;->LLILIL:LX/15Bs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/15Bs;->LLILL:LX/15Bj;

    sput-object v0, LX/0vka;->LIZJ:LX/15Bj;

    return-void

    :cond_0
    sget-object v0, LX/0Xge;->LL:LX/0Xge;

    goto :goto_0
.end method

.method public static final LIZ()LX/15Bj;
    .locals 1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    return-object v0
.end method

.method public static final LIZIZ()LX/0PBK;
    .locals 1

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    return-object v0
.end method

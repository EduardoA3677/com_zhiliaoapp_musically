.class public final LX/0YYM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0YYR;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/0YYP;

    invoke-direct {v3, p1}, LX/0YYP;-><init>(Ljava/lang/Object;)V

    sget-object v1, LX/0YYH;->LIZ:LX/0YYG;

    instance-of v0, v1, LX/0YYL;

    if-nez v0, :cond_0

    new-instance v0, LX/0YYL;

    invoke-direct {v0, v1}, LX/0YYL;-><init>(LX/0YYS;)V

    move-object v1, v0

    :cond_0
    new-instance v2, LX/0YYO;

    invoke-direct {v2, v3, v1}, LX/0YYO;-><init>(LX/0YYP;LX/0YYR;)V

    instance-of v0, v2, LX/0YYL;

    if-nez v0, :cond_1

    new-instance v0, LX/0YYL;

    invoke-direct {v0, v2}, LX/0YYL;-><init>(LX/0YYS;)V

    move-object v2, v0

    :cond_1
    new-instance v1, LX/0YYK;

    invoke-direct {v1, v2}, LX/0YYK;-><init>(LX/0YYR;)V

    instance-of v0, v1, LX/0YYL;

    if-nez v0, :cond_2

    new-instance v0, LX/0YYL;

    invoke-direct {v0, v1}, LX/0YYL;-><init>(LX/0YYS;)V

    move-object v1, v0

    :cond_2
    iput-object v1, p0, LX/0YYM;->LIZ:LX/0YYR;

    return-void
.end method

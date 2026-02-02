.class public final LX/13Y7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0oRh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0oRh<",
            "LX/13YZ;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/13Y3;

.field public final LIZJ:Landroid/content/Context;

.field public LIZLLL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0oRh;

    invoke-direct {v0}, LX/0oRh;-><init>()V

    iput-object v0, p0, LX/13Y7;->LIZ:LX/0oRh;

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/13Y7;->LIZJ:Landroid/content/Context;

    :try_start_0
    new-instance v0, LX/13Y3;

    invoke-direct {v0, p0, v1}, LX/13Y3;-><init>(LX/13Y7;Landroid/content/Context;)V

    iput-object v0, p0, LX/13Y7;->LIZIZ:LX/13Y3;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    return-void
.end method

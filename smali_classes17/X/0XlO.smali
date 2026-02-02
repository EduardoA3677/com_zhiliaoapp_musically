.class public final LX/0XlO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XlQ;


# instance fields
.field public LIZ:LX/0XlR;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "APM-FD"

    const-string v0, "FdConfigManager:"

    invoke-static {v1, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0XlF;->LIZ()LX/0XlF;

    move-result-object v0

    invoke-virtual {v0}, LX/0XlF;->LIZIZ()V

    invoke-static {}, LX/0XlF;->LIZ()LX/0XlF;

    move-result-object v1

    new-instance v0, LX/0XlP;

    invoke-direct {v0, p0}, LX/0XlP;-><init>(LX/0XlO;)V

    invoke-virtual {v1, v0}, LX/0XlF;->LIZJ(LX/0XlI;)V

    return-void
.end method


# virtual methods
.method public final getConfig()LX/0XlR;
    .locals 1

    iget-object v0, p0, LX/0XlO;->LIZ:LX/0XlR;

    return-object v0
.end method

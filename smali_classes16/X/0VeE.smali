.class public final LX/0VeE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0VWj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0VeF;

    invoke-direct {v1, p0}, LX/0VeF;-><init>(LX/0VeE;)V

    invoke-static {}, LX/0ZH9;->LJ()LX/0aPF;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    new-instance v0, LX/0VWj;

    invoke-direct {v0}, LX/0VWj;-><init>()V

    iput-object v0, p0, LX/0VeE;->LIZ:LX/0VWj;

    return-void
.end method

.class public final LX/12Df;
.super LX/12Dg;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:LX/12Dd;


# direct methods
.method public constructor <init>(LX/12Dd;Landroid/app/ActivityManager;)V
    .locals 0

    iput-object p1, p0, LX/12Df;->LIZIZ:LX/12Dd;

    invoke-direct {p0, p2}, LX/12Dg;-><init>(Landroid/app/ActivityManager;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/12Dq;
    .locals 3

    new-instance v2, LX/12Dq;

    iget-object v0, p0, LX/12Df;->LIZIZ:LX/12Dd;

    iget v1, v0, LX/12Dd;->LIZJ:I

    const v0, 0x7fffffff

    invoke-direct {v2, v1, v0, v0, v0}, LX/12Dq;-><init>(IIII)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/12Dg;->LIZ()LX/12Dq;

    move-result-object v0

    return-object v0
.end method

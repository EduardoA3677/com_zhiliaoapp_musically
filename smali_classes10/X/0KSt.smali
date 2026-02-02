.class public final LX/0KSt;
.super LX/0WvO;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0KSs;


# direct methods
.method public constructor <init>(LX/0KSs;)V
    .locals 1

    iput-object p1, p0, LX/0KSt;->LLILIL:LX/0KSs;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0WvO;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LJLJL(LX/0WvE;)V
    .locals 2

    sget-object v1, LX/078G;->LIZLLL:LX/078G;

    iget-object v0, p0, LX/0KSt;->LLILIL:LX/0KSs;

    invoke-virtual {v1, v0}, LX/0KTP;->LIZ(LX/0KTQ;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    sget-object v1, LX/078G;->LIZLLL:LX/078G;

    iget-object v0, p0, LX/0KSt;->LLILIL:LX/0KSs;

    invoke-virtual {v1, v0}, LX/0KTP;->LJFF(LX/0KTQ;)V

    return-void
.end method

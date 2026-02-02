.class public final LX/0WgQ;
.super LX/0Wh2;
.source "SourceFile"


# instance fields
.field public LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Wh2;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Wgn;)LX/0WCf;
    .locals 3

    iget-object v2, p1, LX/0Wgn;->LIZLLL:LX/0Wy4;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-class v0, LX/154S;

    invoke-virtual {v2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/154S;

    if-eqz v2, :cond_0

    new-instance v1, LX/154K;

    iget-object v0, p1, LX/0Wgn;->LIZ:LX/0Wjk;

    invoke-direct {v1, v0, v2}, LX/154K;-><init>(LX/0Wjk;LX/154S;)V

    return-object v1

    :cond_0
    const-string v0, "JsRequestCallback is null"

    iput-object v0, p0, LX/0WgQ;->LLILLL:Ljava/lang/String;

    return-object v1
.end method

.method public final LIZIZ()LX/0Whu;
    .locals 2

    new-instance v1, LX/0Whu;

    iget-object v0, p0, LX/0WgQ;->LLILLL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v1, v0}, LX/0Whu;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

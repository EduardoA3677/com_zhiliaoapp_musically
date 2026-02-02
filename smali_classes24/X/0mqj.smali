.class public final LX/0mqj;
.super LX/0mqs;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0mqi;


# direct methods
.method public constructor <init>(LX/0mqi;)V
    .locals 0

    iput-object p1, p0, LX/0mqj;->LIZ:LX/0mqi;

    invoke-direct {p0}, LX/0mqs;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0n4a;)Z
    .locals 3

    iget-object v0, p0, LX/0mqj;->LIZ:LX/0mqi;

    iget-object v0, v0, LX/0mqi;->LIZ:LX/0mqU;

    iget-object v2, v0, LX/0mqU;->LLILLL:LX/0mYt;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0mYt;->LJJIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, LX/0n4a;->LJI()F

    move-result v0

    invoke-virtual {v2, v0}, LX/0mqQ;->LJJL(F)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

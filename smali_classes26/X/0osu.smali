.class public final LX/0osu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/IFetchResourceListener;


# instance fields
.field public final synthetic LIZ:LX/0or0;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:LX/0osl;


# direct methods
.method public constructor <init>(LX/0osl;LX/0or0;Z)V
    .locals 0

    iput-object p1, p0, LX/0osu;->LIZJ:LX/0osl;

    iput-object p2, p0, LX/0osu;->LIZ:LX/0or0;

    iput-boolean p3, p0, LX/0osu;->LIZIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LX/0osu;->LIZ:LX/0or0;

    invoke-virtual {v0}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v2

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/0osu;->LIZIZ:Z

    invoke-interface {v2, v1, v1, v0}, LX/0osr;->LJI(ZZZ)V

    iget-object v1, p0, LX/0osu;->LIZJ:LX/0osl;

    const/16 v0, 0x12e

    iput v0, v1, LX/0osl;->LLILLJJLI:I

    invoke-virtual {v1}, LX/0osl;->LIZLLL()V

    return-void
.end method

.method public final onSuccess(J)V
    .locals 4

    iget-object v0, p0, LX/0osu;->LIZ:LX/0or0;

    invoke-virtual {v0}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v3

    iget-boolean v2, p0, LX/0osu;->LIZIZ:Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0, v2}, LX/0osr;->LJI(ZZZ)V

    iget-object v0, p0, LX/0osu;->LIZ:LX/0or0;

    iget-wide v1, v0, LX/02Oy;->LJ:J

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0m4U;->LIZLLL(JLjava/lang/Integer;)V

    iget-object v1, p0, LX/0osu;->LIZJ:LX/0osl;

    iget-object v0, p0, LX/0osu;->LIZ:LX/0or0;

    invoke-virtual {v1, v0}, LX/0osl;->LIZIZ(LX/0or0;)V

    return-void
.end method

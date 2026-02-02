.class public final LX/0OBp;
.super LX/0Ot7;
.source "SourceFile"

# interfaces
.implements LX/0OiH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OBq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LLJILJIL:LX/0O0k;

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:Z


# direct methods
.method public constructor <init>(LX/0O0k;)V
    .locals 0

    invoke-direct {p0}, LX/0Ot7;-><init>()V

    iput-object p1, p0, LX/0OBp;->LLJILJIL:LX/0O0k;

    return-void
.end method


# virtual methods
.method public final LJIILJJIL(LX/0OBt;)V
    .locals 14

    move-object v3, p1

    invoke-interface {v3}, LX/0OBt;->LLIIIJ()V

    iget-boolean v0, p0, LX/0OBp;->LLJILJILJ:Z

    if-eqz v0, :cond_1

    sget-wide v1, LX/0Okk;->LIZIZ:J

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v1, v2, v0}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-interface {v3}, LX/0Oap;->LIZIZ()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x7a

    move-object v12, v11

    invoke-static/range {v3 .. v13}, LX/0Oao;->LJIIJ(LX/0Oap;JJJFLX/0Ok1;LX/0OmP;I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0OBp;->LLJILLL:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0OBp;->LLJJ:Z

    if-eqz v0, :cond_0

    :cond_2
    sget-wide v1, LX/0Okk;->LIZIZ:J

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v1, v2, v0}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-interface {v3}, LX/0Oap;->LIZIZ()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x7a

    move-object v12, v11

    invoke-static/range {v3 .. v13}, LX/0Oao;->LJIIJ(LX/0Oap;JJJFLX/0Ok1;LX/0OmP;I)V

    return-void
.end method

.method public final synthetic LJJLIIIJ()V
    .locals 0

    return-void
.end method

.method public final LLILZIL()V
    .locals 4

    invoke-virtual {p0}, LX/0Ot7;->LLILLIZIL()LX/02uK;

    move-result-object v3

    new-instance v2, LX/0O0p;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0O0p;-><init>(LX/0OBp;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

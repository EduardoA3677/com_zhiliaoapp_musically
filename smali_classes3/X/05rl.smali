.class public final LX/05rl;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.chatroom.input.components.camerabtn.DefaultCameraAndAlbumButtonAbility$getAlbumBtnState$1$1"
    f = "CameraInputVM.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTj<",
        "LX/0b46;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:LX/0b46;

.field public synthetic LLILIL:Z

.field public synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "LX/0adc;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/05ri;


# direct methods
.method public constructor <init>(LX/05ri;LX/02wT;LX/03rU;)V
    .locals 1

    iput-object p3, p0, LX/05rl;->LLILLIZIL:LX/03rU;

    iput-object p1, p0, LX/05rl;->LLILLJJLI:LX/05ri;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0b46;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p4, LX/02wT;

    new-instance v2, LX/05rl;

    iget-object v1, p0, LX/05rl;->LLILLIZIL:LX/03rU;

    iget-object v0, p0, LX/05rl;->LLILLJJLI:LX/05ri;

    invoke-direct {v2, v0, p4, v1}, LX/05rl;-><init>(LX/05ri;LX/02wT;LX/03rU;)V

    iput-object p1, v2, LX/05rl;->LL:LX/0b46;

    iput-boolean v4, v2, LX/05rl;->LLILIL:Z

    iput-boolean v3, v2, LX/05rl;->LLILL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const-string v8, "DefaultCameraAndAlbumButtonAbility@4f12.getAlbumBtnState$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/05rl;->LL:LX/0b46;

    iget-boolean v5, p0, LX/05rl;->LLILIL:Z

    iget-boolean v4, p0, LX/05rl;->LLILL:Z

    sget-object v1, LX/05ro;->LIZ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v2, p0, LX/05rl;->LLILLIZIL:LX/03rU;

    :cond_0
    invoke-interface {v2}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LX/0adc;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x2f

    move v12, v11

    move v13, v11

    invoke-static/range {v9 .. v14}, LX/0adc;->LIZ(LX/0adc;LX/0Cls;ZZZI)LX/0adc;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/03rU;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v2, p0, LX/05rl;->LLILLIZIL:LX/03rU;

    iget-object v1, p0, LX/05rl;->LLILLJJLI:LX/05ri;

    :cond_2
    invoke-interface {v2}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LX/0adc;

    iget-object v0, v1, LX/05ri;->LIZLLL:LX/0ahv;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0ahv;->LJIILIIL()LX/0ace;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0ace;->LIZ()Z

    move-result v0

    if-ne v0, v3, :cond_6

    if-nez v4, :cond_5

    const/4 v11, 0x1

    :goto_1
    iget-object v0, v1, LX/05ri;->LIZLLL:LX/0ahv;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0ahv;->LJIILIIL()LX/0ace;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0ace;->LIZ()Z

    move-result v0

    if-ne v0, v3, :cond_4

    move v13, v5

    :goto_2
    sget-object v0, LX/0b46;->FEATURE_STATUS_DISABLED:LX/0b46;

    if-eq v6, v0, :cond_3

    const/4 v12, 0x1

    :goto_3
    const/4 v10, 0x0

    const/16 v14, 0x23

    invoke-static/range {v9 .. v14}, LX/0adc;->LIZ(LX/0adc;LX/0Cls;ZZZI)LX/0adc;

    move-result-object v0

    invoke-interface {v2, v7, v0}, LX/03rU;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    iget-boolean v13, v9, LX/0adc;->LJ:Z

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    goto :goto_1

    :cond_6
    move v11, v5

    goto :goto_1
.end method

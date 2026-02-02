.class public final LX/05rc;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mU1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.chatroom.input.components.camerabtn.DefaultCameraAndAlbumButtonAbility$getCameraBtnState$1$3"
    f = "CameraInputVM.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mU1<",
        "LX/0b46;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "LX/05rh;",
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

.field public synthetic LLILL:LX/05rh;

.field public final synthetic LLILLIZIL:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "LX/05rV;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/05ri;


# direct methods
.method public constructor <init>(LX/05ri;LX/02wT;LX/03rU;)V
    .locals 1

    iput-object p3, p0, LX/05rc;->LLILLIZIL:LX/03rU;

    iput-object p1, p0, LX/05rc;->LLILLJJLI:LX/05ri;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0b46;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p4, LX/05rh;

    check-cast p5, LX/02wT;

    new-instance v2, LX/05rc;

    iget-object v1, p0, LX/05rc;->LLILLIZIL:LX/03rU;

    iget-object v0, p0, LX/05rc;->LLILLJJLI:LX/05ri;

    invoke-direct {v2, v0, p5, v1}, LX/05rc;-><init>(LX/05ri;LX/02wT;LX/03rU;)V

    iput-object p1, v2, LX/05rc;->LL:LX/0b46;

    iput-boolean v3, v2, LX/05rc;->LLILIL:Z

    iput-object p4, v2, LX/05rc;->LLILL:LX/05rh;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "DefaultCameraAndAlbumButtonAbility@4f12.getCameraBtnState$1$3"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/05rc;->LL:LX/0b46;

    iget-boolean v2, p0, LX/05rc;->LLILIL:Z

    iget-object v5, p0, LX/05rc;->LLILL:LX/05rh;

    sget-object v1, LX/05rm;->LIZ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/05rc;->LLILLIZIL:LX/03rU;

    sget-object v0, LX/05rZ;->LIZ:LX/05rZ;

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    instance-of v0, v5, LX/05rq;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/05rc;->LLILLIZIL:LX/03rU;

    new-instance v2, LX/04sw;

    check-cast v5, LX/05rq;

    iget-object v1, v5, LX/05rq;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, v5, LX/05rq;->LIZJ:Ljava/io/File;

    invoke-direct {v2, v1, v0}, LX/04sw;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/io/File;)V

    invoke-interface {v3, v2}, LX/03rU;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/05rc;->LLILLIZIL:LX/03rU;

    iget-object v0, p0, LX/05rc;->LLILLJJLI:LX/05ri;

    iget-object v0, v0, LX/05ri;->LIZIZ:LX/05rd;

    invoke-interface {v0}, LX/05rd;->TQ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/05rc;->LLILLJJLI:LX/05ri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/05rn;->LIZ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    sget-object v0, LX/05rY;->LIZ:LX/05rY;

    goto :goto_1

    :cond_3
    sget-object v0, LX/05ra;->LIZ:LX/05ra;

    :goto_1
    invoke-interface {v2, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/05rc;->LLILLIZIL:LX/03rU;

    sget-object v0, LX/05rW;->LIZ:LX/05rW;

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/05rc;->LLILLIZIL:LX/03rU;

    sget-object v0, LX/05rX;->LIZ:LX/05rX;

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

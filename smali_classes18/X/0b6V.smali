.class public final LX/0b6V;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.avatarloader.impl.adapter.DMAvatarLoaderLightenImpl$loadGroupAvatarInner$lightenListener$1$onComplete$1"
    f = "DMAvatarLoaderLightenImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0b6R;


# direct methods
.method public constructor <init>(Ljava/lang/String;JZLX/0b6R;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "LX/0b6R;",
            "LX/02wT<",
            "-",
            "LX/0b6V;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0b6V;->LL:Ljava/lang/String;

    iput-wide p2, p0, LX/0b6V;->LLILIL:J

    iput-boolean p4, p0, LX/0b6V;->LLILL:Z

    iput-object p5, p0, LX/0b6V;->LLILLIZIL:LX/0b6R;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0b6V;

    iget-object v1, p0, LX/0b6V;->LL:Ljava/lang/String;

    iget-wide v2, p0, LX/0b6V;->LLILIL:J

    iget-boolean v4, p0, LX/0b6V;->LLILL:Z

    iget-object v5, p0, LX/0b6V;->LLILLIZIL:LX/0b6R;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0b6V;-><init>(Ljava/lang/String;JZLX/0b6R;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v1, "DMAvatarLoaderLightenImpl@cff3.loadGroupAvatarInner$lightenListener$1$onComplete$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0b6V;->LL:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    iget-wide v2, p0, LX/0b6V;->LLILIL:J

    iget-boolean v9, p0, LX/0b6V;->LLILL:Z

    iget-object v0, p0, LX/0b6V;->LLILLIZIL:LX/0b6R;

    iget-object v5, v0, LX/11fe;->LIZ:Ljava/lang/String;

    const-string v6, "group"

    const-string v7, "lighten_load"

    const-string v8, "success"

    invoke-static/range {v2 .. v9}, LX/0ajE;->LIZIZ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

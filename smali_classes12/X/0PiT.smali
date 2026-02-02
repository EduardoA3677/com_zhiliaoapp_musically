.class public final LX/0PiT;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.chatlist.impl.feature.archive.guidebanner.DmAutoArchiveGuideBannerVH$onBindItem$3$1$1"
    f = "DmAutoArchiveGuideBannerVH.kt"
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
        "LX/0oBZ;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0PiW;


# direct methods
.method public constructor <init>(ZLX/0PiW;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0PiW;",
            "LX/02wT<",
            "-",
            "LX/0PiT;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0PiT;->LL:Z

    iput-object p2, p0, LX/0PiT;->LLILIL:LX/0PiW;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0PiT;

    iget-boolean v1, p0, LX/0PiT;->LL:Z

    iget-object v0, p0, LX/0PiT;->LLILIL:LX/0PiW;

    invoke-direct {v2, v1, v0, p2}, LX/0PiT;-><init>(ZLX/0PiW;LX/02wT;)V

    return-object v2
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
    .locals 4

    const-string v3, "DmAutoArchiveGuideBannerVH@a63c.onBindItem$3$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0PiT;->LL:Z

    if-eqz v0, :cond_1

    const v2, 0x7f122014

    :goto_0
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0PiT;->LLILIL:LX/0PiW;

    iget-object v0, v0, LX/0PiW;->LL:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIIZ(I)V

    iget-boolean v0, p0, LX/0PiT;->LL:Z

    if-eqz v0, :cond_0

    const v0, 0x7f010a5b

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f060069

    invoke-virtual {v1, v0}, LX/0oBZ;->LJII(I)V

    :cond_0
    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const v2, 0x7f122d90

    goto :goto_0
.end method

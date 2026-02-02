.class public final LX/0Pp7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.socialavatar.entrances.SocialAvatarProfileFloatingNoticeUtil$showFloatingNotice$1$1$1"
    f = "SocialAvatarProfileFloatingNoticeUtil.kt"
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
.field public final synthetic LL:LX/0lLp;

.field public final synthetic LLILIL:Landroid/app/Activity;

.field public final synthetic LLILL:LX/0oCk;

.field public final synthetic LLILLIZIL:LX/02mI;

.field public final synthetic LLILLJJLI:LX/0Pp4;


# direct methods
.method public constructor <init>(LX/0lLp;Landroid/app/Activity;LX/0oCk;LX/02mI;LX/0Pp4;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lLp;",
            "Landroid/app/Activity;",
            "LX/0oCk;",
            "LX/02mI;",
            "LX/0Pp4;",
            "LX/02wT<",
            "-",
            "LX/0Pp7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Pp7;->LL:LX/0lLp;

    iput-object p2, p0, LX/0Pp7;->LLILIL:Landroid/app/Activity;

    iput-object p3, p0, LX/0Pp7;->LLILL:LX/0oCk;

    iput-object p4, p0, LX/0Pp7;->LLILLIZIL:LX/02mI;

    iput-object p5, p0, LX/0Pp7;->LLILLJJLI:LX/0Pp4;

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

    new-instance v0, LX/0Pp7;

    iget-object v1, p0, LX/0Pp7;->LL:LX/0lLp;

    iget-object v2, p0, LX/0Pp7;->LLILIL:Landroid/app/Activity;

    iget-object v3, p0, LX/0Pp7;->LLILL:LX/0oCk;

    iget-object v4, p0, LX/0Pp7;->LLILLIZIL:LX/02mI;

    iget-object v5, p0, LX/0Pp7;->LLILLJJLI:LX/0Pp4;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0Pp7;-><init>(LX/0lLp;Landroid/app/Activity;LX/0oCk;LX/02mI;LX/0Pp4;LX/02wT;)V

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
    .locals 8

    const-string v1, "SocialAvatarProfileFloatingNoticeUtil@ac82.showFloatingNotice$1$1$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0Pp5;

    iget-object v3, p0, LX/0Pp7;->LL:LX/0lLp;

    iget-object v4, p0, LX/0Pp7;->LLILIL:Landroid/app/Activity;

    iget-object v5, p0, LX/0Pp7;->LLILL:LX/0oCk;

    iget-object v6, p0, LX/0Pp7;->LLILLIZIL:LX/02mI;

    iget-object v7, p0, LX/0Pp7;->LLILLJJLI:LX/0Pp4;

    invoke-direct/range {v2 .. v7}, LX/0Pp5;-><init>(LX/0lLp;Landroid/app/Activity;LX/0oCk;LX/02mI;LX/0Pp4;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

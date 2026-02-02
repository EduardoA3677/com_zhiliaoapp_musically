.class public final LX/0OFo;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.social.creation.mediapicker.ui.main.MediaPickerListKt$MediaPickerList$2$1$2$1"
    f = "MediaPickerList.kt"
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
.field public final synthetic LL:LX/0PFv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PFv<",
            "Ljava/lang/Integer;",
            "LX/0OFL;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0OC3;


# direct methods
.method public constructor <init>(LX/0PFv;LX/0OC3;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PFv<",
            "Ljava/lang/Integer;",
            "LX/0OFL;",
            ">;",
            "LX/0OC3;",
            "LX/02wT<",
            "-",
            "LX/0OFo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OFo;->LL:LX/0PFv;

    iput-object p2, p0, LX/0OFo;->LLILIL:LX/0OC3;

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

    new-instance v2, LX/0OFo;

    iget-object v1, p0, LX/0OFo;->LL:LX/0PFv;

    iget-object v0, p0, LX/0OFo;->LLILIL:LX/0OC3;

    invoke-direct {v2, v1, v0, p2}, LX/0OFo;-><init>(LX/0PFv;LX/0OC3;LX/02wT;)V

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
    .locals 7

    const-string v6, "MediaPickerListKt@5aa8.MediaPickerList$2$1$2$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0OFo;->LL:LX/0PFv;

    invoke-virtual {v0}, LX/0PFv;->clear()V

    iget-object v0, p0, LX/0OFo;->LLILIL:LX/0OC3;

    invoke-interface {v0}, LX/0OC3;->LIZJ()I

    move-result v5

    iget-object v4, p0, LX/0OFo;->LL:LX/0PFv;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0OFL;

    invoke-direct {v0, v3, v3}, LX/0OFL;-><init>(II)V

    invoke-virtual {v4, v1, v0}, LX/0PFv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

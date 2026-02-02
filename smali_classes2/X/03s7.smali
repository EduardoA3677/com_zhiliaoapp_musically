.class public final LX/03s7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.socialavatar.mixstudio.util.StickerUtils$saveSticker$2"
    f = "StickerUtils.kt"
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

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

.field public final synthetic LLILLIZIL:Landroidx/fragment/app/FragmentManager;

.field public final synthetic LLILLJJLI:LX/06HV;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Landroidx/fragment/app/FragmentManager;LX/06HV;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            "Landroidx/fragment/app/FragmentManager;",
            "LX/06HV;",
            "LX/02wT<",
            "-",
            "LX/03s7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03s7;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/03s7;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/03s7;->LLILL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    iput-object p4, p0, LX/03s7;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    iput-object p5, p0, LX/03s7;->LLILLJJLI:LX/06HV;

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

    new-instance v0, LX/03s7;

    iget-object v1, p0, LX/03s7;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/03s7;->LLILIL:Landroid/content/Context;

    iget-object v3, p0, LX/03s7;->LLILL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    iget-object v4, p0, LX/03s7;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    iget-object v5, p0, LX/03s7;->LLILLJJLI:LX/06HV;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/03s7;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Landroidx/fragment/app/FragmentManager;LX/06HV;LX/02wT;)V

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
    .locals 9

    const-string v2, "StickerUtils@5e46.saveSticker$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03s7;->LL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object v1

    iget-object v0, p0, LX/03s7;->LLILIL:Landroid/content/Context;

    iput-object v0, v1, LX/129q;->LIZJ:Landroid/content/Context;

    const-string v0, "MixStudioShareViewModel"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    new-instance v3, LX/06OE;

    iget-object v4, p0, LX/03s7;->LLILIL:Landroid/content/Context;

    iget-object v5, p0, LX/03s7;->LLILL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    iget-object v6, p0, LX/03s7;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    iget-object v7, p0, LX/03s7;->LL:Ljava/lang/String;

    iget-object v8, p0, LX/03s7;->LLILLJJLI:LX/06HV;

    invoke-direct/range {v3 .. v8}, LX/06OE;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;LX/06HV;)V

    invoke-virtual {v1, v3}, LX/129q;->LJIILIIL(LX/033s;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

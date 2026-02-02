.class public final LX/0n0b;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.texttoimage.Text2ImageGenerator$fetchEffect$1$1"
    f = "Text2ImageGenerator.kt"
    l = {
        0x111
    }
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;ILcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;",
            "I",
            "Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;",
            "LX/02wT<",
            "-",
            "LX/0n0b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0n0b;->LLILIL:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;

    iput p2, p0, LX/0n0b;->LLILL:I

    iput-object p3, p0, LX/0n0b;->LLILLIZIL:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0n0b;

    iget-object v2, p0, LX/0n0b;->LLILIL:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;

    iget v1, p0, LX/0n0b;->LLILL:I

    iget-object v0, p0, LX/0n0b;->LLILLIZIL:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0n0b;-><init>(Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;ILcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;LX/02wT;)V

    return-object v3
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

    const-string v7, "Text2ImageGenerator@4a7d.fetchEffect$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0n0b;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_7

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/0n0b;->LLILLIZIL:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;

    iput-object p1, v2, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "image list: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "zhangwanglalaha"

    invoke-static {v0, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0n0b;->LLILIL:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;

    iget-object v0, p0, LX/0n0b;->LLILLIZIL:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->url:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->templateIds:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput v2, p0, LX/0n0b;->LL:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/15BK;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v4, v2, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v4}, LX/15BK;->LJIILIIL()V

    new-instance v2, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x16c

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/15BK;I)V

    invoke-static {v1}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    const-string v0, "Text2ImageGenerator"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    invoke-static {}, LX/0ATp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/08Zk;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0MvX;->CUSTOM:LX/0MvX;

    iput-object v0, v1, LX/129q;->LJJIIJZLJL:LX/0MvX;

    const-string v0, "tools_default"

    iput-object v0, v1, LX/129q;->LJJJIL:Ljava/lang/String;

    :cond_4
    sget-object v0, LX/08Zy;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/0n0f;

    invoke-direct {v0, v2, v5}, LX/0n0f;-><init>(Lkotlin/jvm/internal/AwS518S0100000_8;Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;)V

    invoke-virtual {v1, v0}, LX/129q;->LJIILIIL(LX/033s;)V

    :goto_1
    invoke-virtual {v4}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_5
    if-ne p1, v3, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_6
    new-instance v0, LX/0n0d;

    invoke-direct {v0, v5, v6, v2}, LX/0n0d;-><init>(Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;Ljava/lang/String;Lkotlin/jvm/internal/AwS518S0100000_8;)V

    invoke-virtual {v1, v0}, LX/129q;->LJIL(LX/11eY;)V

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

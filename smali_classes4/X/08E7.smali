.class public final LX/08E7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/Long;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:Ljava/lang/Integer;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILandroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p5, p0, LX/08E7;->LL:Ljava/lang/Long;

    iput-object p6, p0, LX/08E7;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/08E7;->LLILL:Landroid/view/View;

    iput-object p3, p0, LX/08E7;->LLILLIZIL:Ljava/lang/Integer;

    iput-object p7, p0, LX/08E7;->LLILLJJLI:Ljava/lang/String;

    iput p1, p0, LX/08E7;->LLILLL:I

    iput-object p4, p0, LX/08E7;->LLILZ:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/08E6;

    iget-object v3, p0, LX/08E7;->LLILL:Landroid/view/View;

    iget-object v4, p0, LX/08E7;->LL:Ljava/lang/Long;

    iget-object v5, p0, LX/08E7;->LLILLIZIL:Ljava/lang/Integer;

    iget-object v6, p0, LX/08E7;->LLILLJJLI:Ljava/lang/String;

    iget v7, p0, LX/08E7;->LLILLL:I

    iget-object v8, p0, LX/08E7;->LLILZ:Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, LX/08E6;-><init>(Landroid/view/View;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;LX/02wT;)V

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v1

    const-string v2, "chat"

    const-string v3, "click"

    iget-object v0, p0, LX/08E7;->LL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v5, p0, LX/08E7;->LLILIL:Ljava/lang/String;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v7, "save_sticker"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v8

    invoke-interface/range {v1 .. v8}, LX/08Go;->yr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LX/03Nm;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

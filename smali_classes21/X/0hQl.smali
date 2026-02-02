.class public final LX/0hQl;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sharepanel.impl.relations.data.core.SupportSearchRelationModel$doRealSearchWithSDK$1$2"
    f = "SupportSearchRelationModel.kt"
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
.field public final synthetic LL:LX/0hQk;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:D

.field public final synthetic LLILLL:D


# direct methods
.method public constructor <init>(LX/0hQk;Ljava/util/List;LX/00zH;IDDLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hQk;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;IDD",
            "LX/02wT<",
            "-",
            "LX/0hQl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hQl;->LL:LX/0hQk;

    iput-object p2, p0, LX/0hQl;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0hQl;->LLILL:LX/00zH;

    iput p4, p0, LX/0hQl;->LLILLIZIL:I

    iput-wide p5, p0, LX/0hQl;->LLILLJJLI:D

    iput-wide p7, p0, LX/0hQl;->LLILLL:D

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/0hQl;

    iget-object v1, p0, LX/0hQl;->LL:LX/0hQk;

    iget-object v2, p0, LX/0hQl;->LLILIL:Ljava/util/List;

    iget-object v3, p0, LX/0hQl;->LLILL:LX/00zH;

    iget v4, p0, LX/0hQl;->LLILLIZIL:I

    iget-wide v5, p0, LX/0hQl;->LLILLJJLI:D

    iget-wide v7, p0, LX/0hQl;->LLILLL:D

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0hQl;-><init>(LX/0hQk;Ljava/util/List;LX/00zH;IDDLX/02wT;)V

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

    const-string v2, "SupportSearchRelationModel@b348.doRealSearchWithSDK$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0hQl;->LL:LX/0hQk;

    iget-object v3, v0, LX/0hQk;->LLIZLLLIL:LX/0hQo;

    if-eqz v3, :cond_0

    iget-object v4, p0, LX/0hQl;->LLILIL:Ljava/util/List;

    iget-object v0, p0, LX/0hQl;->LLILL:LX/00zH;

    iget-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget v0, p0, LX/0hQl;->LLILLIZIL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v6

    iget-wide v0, p0, LX/0hQl;->LLILLJJLI:D

    invoke-static {v0, v1}, LX/0yoW;->LIZJ(D)Ljava/lang/Double;

    move-result-object v7

    iget-wide v0, p0, LX/0hQl;->LLILLL:D

    invoke-static {v0, v1}, LX/0yoW;->LIZJ(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, LX/0hQo;->DF(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

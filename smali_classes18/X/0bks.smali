.class public final LX/0bks;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

.field public final synthetic LLIZ:Ljava/io/Serializable;

.field public final synthetic LLIZLLLIL:Ljava/lang/Integer;

.field public final synthetic LLJ:Z

.field public final synthetic LLJI:Ljava/lang/String;

.field public final synthetic LLJIJIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/io/Serializable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p6, p0, LX/0bks;->LL:Ljava/lang/String;

    iput-object p1, p0, LX/0bks;->LLILIL:Landroid/content/Context;

    iput-object p7, p0, LX/0bks;->LLILL:Ljava/lang/String;

    iput-object p8, p0, LX/0bks;->LLILLIZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0bks;->LLILLJJLI:Ljava/lang/String;

    iput-object p10, p0, LX/0bks;->LLILLL:Ljava/lang/String;

    iput-object p13, p0, LX/0bks;->LLILZ:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/0bks;->LLILZIL:Ljava/util/Map;

    iput-object p3, p0, LX/0bks;->LLILZLL:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    iput-object p4, p0, LX/0bks;->LLIZ:Ljava/io/Serializable;

    iput-object p5, p0, LX/0bks;->LLIZLLLIL:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0bks;->LLJ:Z

    iput-object p11, p0, LX/0bks;->LLJI:Ljava/lang/String;

    iput-object p2, p0, LX/0bks;->LLJIJIL:Landroid/view/View;

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    sget-object v1, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLJIJIL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0bks;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    new-instance v3, LX/0bko;

    iget-object v4, v2, LX/0bks;->LL:Ljava/lang/String;

    iget-object v5, v2, LX/0bks;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, v2, LX/0bks;->LLILZIL:Ljava/util/Map;

    iget-object v7, v2, LX/0bks;->LLILZLL:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    iget-object v8, v2, LX/0bks;->LLIZ:Ljava/io/Serializable;

    iget-object v9, v2, LX/0bks;->LLIZLLLIL:Ljava/lang/Integer;

    iget-object v11, v2, LX/0bks;->LLILIL:Landroid/content/Context;

    iget-boolean v12, v2, LX/0bks;->LLJ:Z

    iget-object v13, v2, LX/0bks;->LLJI:Ljava/lang/String;

    iget-object v14, v2, LX/0bks;->LLJIJIL:Landroid/view/View;

    const/4 v15, 0x0

    move-object v3, v3

    invoke-direct/range {v3 .. v15}, LX/0bko;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/io/Serializable;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;LX/02wT;)V

    const/4 v4, 0x3

    invoke-static {v0, v15, v15, v3, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, v2, LX/0bks;->LLILIL:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJIIL(Landroid/content/Context;)V

    sget-object v0, LX/0blW;->LL:LX/0blW;

    iget-object v7, v2, LX/0bks;->LLILL:Ljava/lang/String;

    iget-object v6, v2, LX/0bks;->LL:Ljava/lang/String;

    iget-object v5, v2, LX/0bks;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, v2, LX/0bks;->LLILLJJLI:Ljava/lang/String;

    iget-object v3, v2, LX/0bks;->LLILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0blW;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0blW;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v7, v6, v5, v4, v3}, LX/0blW;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v2, LX/0bks;->LLILZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

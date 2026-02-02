.class public final LX/0bko;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.lightinteract.impl.serviceimpl.LightInteractionLegacyRelationBtnService$getOnClickHook$2$1"
    f = "LightInteractionLegacyRelationBtnService.kt"
    l = {
        0xf3
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

.field public final synthetic LLILLL:Ljava/io/Serializable;

.field public final synthetic LLILZ:Ljava/lang/Integer;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Landroid/content/Context;

.field public final synthetic LLIZ:Z

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/io/Serializable;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;",
            "Ljava/io/Serializable;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "LX/02wT<",
            "-",
            "LX/0bko;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bko;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0bko;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0bko;->LLILLIZIL:Ljava/util/Map;

    iput-object p4, p0, LX/0bko;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    iput-object p5, p0, LX/0bko;->LLILLL:Ljava/io/Serializable;

    iput-object p6, p0, LX/0bko;->LLILZ:Ljava/lang/Integer;

    iput-object p7, p0, LX/0bko;->LLILZIL:Ljava/lang/String;

    iput-object p8, p0, LX/0bko;->LLILZLL:Landroid/content/Context;

    iput-boolean p9, p0, LX/0bko;->LLIZ:Z

    iput-object p10, p0, LX/0bko;->LLIZLLLIL:Ljava/lang/String;

    iput-object p11, p0, LX/0bko;->LLJ:Landroid/view/View;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 13
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

    new-instance v0, LX/0bko;

    iget-object v1, p0, LX/0bko;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0bko;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0bko;->LLILLIZIL:Ljava/util/Map;

    iget-object v4, p0, LX/0bko;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    iget-object v5, p0, LX/0bko;->LLILLL:Ljava/io/Serializable;

    iget-object v6, p0, LX/0bko;->LLILZ:Ljava/lang/Integer;

    iget-object v7, p0, LX/0bko;->LLILZIL:Ljava/lang/String;

    iget-object v8, p0, LX/0bko;->LLILZLL:Landroid/content/Context;

    iget-boolean v9, p0, LX/0bko;->LLIZ:Z

    iget-object v10, p0, LX/0bko;->LLIZLLLIL:Ljava/lang/String;

    iget-object v11, p0, LX/0bko;->LLJ:Landroid/view/View;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, LX/0bko;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/io/Serializable;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;LX/02wT;)V

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
    .locals 26

    const-string v8, "LightInteractionLegacyRelationBtnService@10ef.getOnClickHook$2$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v5, p0

    iget v0, v5, LX/0bko;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_2

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLJIJIL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LIZ()LX/0bWC;

    sget-object v2, LX/0bku;->LL:LX/0bku;

    iget-object v1, v5, LX/0bko;->LLILZIL:Ljava/lang/String;

    iget-object v0, v5, LX/0bko;->LLILLIZIL:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, LX/0bku;->LJFF(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v9, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLJIJIL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    new-instance v18, LX/0bkz;

    iget-object v10, v5, LX/0bko;->LLILIL:Ljava/lang/String;

    iget-object v12, v5, LX/0bko;->LLILL:Ljava/lang/String;

    iget-object v4, v5, LX/0bko;->LLILZLL:Landroid/content/Context;

    iget-boolean v3, v5, LX/0bko;->LLIZ:Z

    iget-object v2, v5, LX/0bko;->LLIZLLLIL:Ljava/lang/String;

    iget-object v1, v5, LX/0bko;->LLILLIZIL:Ljava/util/Map;

    iget-object v0, v5, LX/0bko;->LLJ:Landroid/view/View;

    move-object v13, v1

    move-object/from16 v18, v18

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v4

    move/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    invoke-direct/range {v18 .. v25}, LX/0bkz;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;Ljava/util/Map;Landroid/view/View;)V

    const/4 v11, 0x0

    iget-object v15, v5, LX/0bko;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    iget-object v1, v5, LX/0bko;->LLILLL:Ljava/io/Serializable;

    iget-object v0, v5, LX/0bko;->LLILZ:Ljava/lang/Integer;

    iput v7, v5, LX/0bko;->LL:I

    move-object v14, v11

    move-object/from16 v17, v0

    move-object/from16 v19, v5

    move-object/from16 v16, v1

    invoke-virtual/range {v9 .. v19}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJLIIIJJIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/im/core/proto/ReferenceInfo;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/io/Serializable;Ljava/lang/Integer;LX/0iLq;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

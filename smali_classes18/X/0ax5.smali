.class public final LX/0ax5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic LL:LX/0avM;

.field public final synthetic LLILIL:LX/0i9W;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;


# direct methods
.method public constructor <init>(LX/0avM;LX/0i9W;Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;)V
    .locals 0

    iput-object p1, p0, LX/0ax5;->LL:LX/0avM;

    iput-object p2, p0, LX/0ax5;->LLILIL:LX/0i9W;

    iput-object p3, p0, LX/0ax5;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 21

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0ax5;->LL:LX/0avM;

    instance-of v0, v0, LX/0avC;

    const/4 v13, 0x1

    if-nez v0, :cond_5

    iget-object v0, v7, LX/0ax5;->LLILIL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getReferenceInfo()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ReferenceInfo;->referenced_message_id:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/0ax5;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJJJ:Landroid/widget/LinearLayout;

    if-nez v15, :cond_0

    return v13

    :cond_0
    instance-of v0, v15, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/ui/IMSkeletonConstraintLayout;

    if-nez v0, :cond_2

    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    instance-of v0, v15, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v15, Landroid/view/View;

    if-nez v15, :cond_0

    :cond_1
    return v13

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/im/longpress/LongPressBubbleAnimUtil;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/longpress/LongPressBubbleAnimUtil;

    if-eqz v1, :cond_3

    iget-object v0, v7, LX/0ax5;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJJJ:Landroid/widget/LinearLayout;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/longpress/LongPressBubbleAnimUtil;->LIZ(Landroid/view/View;)V

    :cond_3
    iget-object v0, v7, LX/0ax5;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ClickHandlerAbility;

    if-eqz v2, :cond_5

    new-instance v14, LX/0axo;

    iget-object v0, v7, LX/0ax5;->LLILIL:LX/0i9W;

    invoke-static {v0}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v16, LX/0axJ;->END:LX/0axJ;

    :goto_0
    sget-object v5, LX/0ard;->QUOTE_SEE_ORIGINAL_MESSAGE:LX/0ard;

    new-instance v4, Lkotlin/jvm/internal/AwS341S0200000_17;

    iget-object v3, v7, LX/0ax5;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;

    iget-object v1, v7, LX/0ax5;->LLILIL:LX/0i9W;

    const/16 v0, 0x51

    invoke-direct {v4, v3, v1, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;LX/0i9W;I)V

    const-string v1, "quote_see_original_message"

    const v0, 0x7f122484

    invoke-static {v1, v5, v6, v0, v4}, LX/0bdu;->LIZ(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;)LX/0bds;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v0, 0xa

    new-array v5, v0, [Ljava/lang/Integer;

    const v0, 0x7f0b082d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v5, v12

    const v11, 0x7f0b4dc2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v13

    const v0, 0x7f0b33ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v5, v3

    const v10, 0x7f0b4817

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x3

    aput-object v0, v5, v9

    const v8, 0x7f0b4dc3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x4

    aput-object v0, v5, v4

    const v7, 0x7f0b801f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v5, v0

    const v6, 0x7f0b18be

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v5, v0

    const v0, 0x7f0b041c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v5, v0

    const v0, 0x7f0b3491

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v5, v0

    const v0, 0x7f0b438f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    new-array v1, v4, [Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f0b4808

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    new-array v1, v3, [Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    invoke-direct/range {v14 .. v20}, LX/0axo;-><init>(Landroid/view/View;LX/0axJ;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v14}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ClickHandlerAbility;->sT0(LX/0axo;)V

    return v13

    :cond_4
    sget-object v16, LX/0axJ;->START:LX/0axJ;

    goto/16 :goto_0

    :cond_5
    return v13
.end method

.class public final LX/0KXh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMAnswerContentBaseAssem;Landroid/content/Context;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/viewmodel/SearchLLMViewModel;ILjava/lang/CharSequence;ZLjava/util/Map;LX/0KXm;)V
    .locals 8

    new-instance v0, LX/0Kgr;

    move-object v7, p7

    move-object v2, p6

    move v5, p5

    move-object v3, p4

    move v1, p3

    move-object v4, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, LX/0Kgr;-><init>(ILjava/util/Map;Ljava/lang/CharSequence;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/viewmodel/SearchLLMViewModel;ZLandroid/content/Context;LX/0KXm;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

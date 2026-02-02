.class public final LX/0Gza;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.tools.chat.common.component.AiChatSaveComponent$saveToGallery$2"
    f = "AiChatSaveComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0GzB<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "LX/0GzB<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:LX/0GzV;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;

.field public final synthetic LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/03rU;Landroid/content/Context;LX/0GzV;Ljava/lang/String;JLcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03rU<",
            "LX/0GzB<",
            "Ljava/lang/String;",
            ">;>;",
            "Landroid/content/Context;",
            "LX/0GzV;",
            "Ljava/lang/String;",
            "J",
            "Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Gza;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gza;->LLILIL:LX/03rU;

    iput-object p2, p0, LX/0Gza;->LLILL:Landroid/content/Context;

    iput-object p3, p0, LX/0Gza;->LLILLIZIL:LX/0GzV;

    iput-object p4, p0, LX/0Gza;->LLILLJJLI:Ljava/lang/String;

    iput-wide p5, p0, LX/0Gza;->LLILLL:J

    iput-object p7, p0, LX/0Gza;->LLILZ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;

    iput-object p8, p0, LX/0Gza;->LLILZIL:Ljava/lang/String;

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

    new-instance v0, LX/0Gza;

    iget-object v1, p0, LX/0Gza;->LLILIL:LX/03rU;

    iget-object v2, p0, LX/0Gza;->LLILL:Landroid/content/Context;

    iget-object v3, p0, LX/0Gza;->LLILLIZIL:LX/0GzV;

    iget-object v4, p0, LX/0Gza;->LLILLJJLI:Ljava/lang/String;

    iget-wide v5, p0, LX/0Gza;->LLILLL:J

    iget-object v7, p0, LX/0Gza;->LLILZ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;

    iget-object v8, p0, LX/0Gza;->LLILZIL:Ljava/lang/String;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0Gza;-><init>(LX/03rU;Landroid/content/Context;LX/0GzV;Ljava/lang/String;JLcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v0, LX/0Gza;->LL:Ljava/lang/Object;

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
    .locals 12

    const-string v11, "AiChatSaveComponent@8e0a.saveToGallery$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0Gza;->LL:Ljava/lang/Object;

    iget-object v0, p0, LX/0Gza;->LLILIL:LX/03rU;

    invoke-interface {v0, v6}, LX/03rU;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Gza;->LLILL:Landroid/content/Context;

    invoke-static {v0}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    instance-of v0, v6, LX/0GzD;

    const/4 v9, 0x0

    const-string v7, "ai_chat_image_save_local_success"

    const-wide/16 v2, 0x7d0

    const v8, 0x7f060393

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    new-instance v5, LX/0oBc;

    invoke-direct {v5, v1}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    sget-object v4, LX/0AsP;->AI_IMAGINE:LX/0AsP;

    new-array v1, v10, [Ljava/lang/Object;

    const v0, 0x7f12116a

    invoke-static {v4, v0, v9, v1}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f010a5b

    invoke-virtual {v5, v0}, LX/0oBc;->LJ(I)V

    invoke-virtual {v5, v8}, LX/0oBc;->LJI(I)V

    invoke-virtual {v5, v2, v3}, LX/0oBc;->LIZLLL(J)V

    invoke-virtual {v5}, LX/0oBc;->LJIIJ()V

    sget-object v0, LX/0H00;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    iget-object v0, p0, LX/0Gza;->LLILLIZIL:LX/0GzV;

    invoke-virtual {v0}, LX/0GzV;->k3()LX/0Gzw;

    move-result-object v8

    iget-object v5, p0, LX/0Gza;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0Gza;->LLILLL:J

    sub-long/2addr v3, v0

    iget-object v0, p0, LX/0Gza;->LLILZ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-static {v2, v8}, LX/0H00;->LIZ(LX/0Enn;LX/0Gzw;)V

    invoke-static {v2, v0}, LX/0H00;->LIZIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;)V

    const-string v0, "vp_enter_from"

    invoke-virtual {v2, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "download_duration"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "vp_download_success"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "ai_chat_image_save_local_duration"

    iget-object v0, p0, LX/0Gza;->LLILZIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Gzq;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/0Gzq;->LJI(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveToGallery: url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Gza;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AiChatSaveComponent"

    invoke-static {v0, v1}, LX/0Gz6;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    instance-of v0, v6, LX/0GzF;

    if-eqz v0, :cond_1

    new-instance v5, LX/0oBc;

    invoke-direct {v5, v1}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    sget-object v4, LX/0AsP;->AI_IMAGINE:LX/0AsP;

    new-array v1, v10, [Ljava/lang/Object;

    const v0, 0x7f121169

    invoke-static {v4, v0, v9, v1}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v8}, LX/0oBc;->LJI(I)V

    invoke-virtual {v5, v2, v3}, LX/0oBc;->LIZLLL(J)V

    invoke-virtual {v5}, LX/0oBc;->LJIIJ()V

    invoke-static {v7, v10}, LX/0Gzq;->LJI(Ljava/lang/String;Z)V

    goto :goto_0
.end method

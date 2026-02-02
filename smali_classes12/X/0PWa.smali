.class public final LX/0PWa;
.super LX/0PWf;
.source "SourceFile"

# interfaces
.implements LX/0PWL;


# instance fields
.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

.field public final LLILLL:LX/0PWc;

.field public final LLILZ:LY/ACListenerS100S0100000_11;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;LX/0PWc;)V
    .locals 2

    invoke-direct {p0}, LX/0PWf;-><init>()V

    iput-object p1, p0, LX/0PWa;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iput-object p2, p0, LX/0PWa;->LLILLL:LX/0PWc;

    new-instance v1, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0PWa;->LLILZ:LY/ACListenerS100S0100000_11;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 5

    iget-object v0, p0, LX/0uGo;->LL:LX/0PVJ;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS99S0110000_11;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS99S0110000_11;-><init>(LX/0PWa;ZI)V

    invoke-virtual {p0, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    check-cast v0, LX/0xLC;

    iget-object v2, v0, LX/0xLC;->LLJJJIL:Ljava/lang/Object;

    instance-of v0, v2, LX/0PWb;

    if-eqz v0, :cond_3

    check-cast v2, LX/0PWb;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0PWb;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0PWk;->LIZ(Ljava/lang/String;)Z

    move-result v1

    iget-boolean v0, v2, LX/0PWb;->LIZJ:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/0PWb;->LIZJ:Z

    iget-boolean v0, v2, LX/0PWb;->LIZIZ:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iput-boolean v4, v2, LX/0PWb;->LIZIZ:Z

    iget-object v1, p0, LX/0PWa;->LLILLL:LX/0PWc;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0PWb;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, LX/0PWc;->LIZIZ(ILjava/lang/String;)V

    :cond_0
    iget-boolean v0, v2, LX/0PWb;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/0PWb;->LIZJ:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS99S0110000_11;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS99S0110000_11;-><init>(LX/0PWa;ZI)V

    invoke-virtual {p0, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method public final LJFF(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0PUB;->LIZ:Ljava/util/HashMap;

    iget-object v0, p0, LX/0PWa;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0PUB;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0PWa;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0PUB;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS99S0110000_11;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS99S0110000_11;-><init>(LX/0PWa;ZI)V

    invoke-virtual {p0, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJIIL()LX/0xLC;
    .locals 18

    new-instance v9, LX/0PWb;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0PWa;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    invoke-direct {v9, v0}, LX/0PWb;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v9, LX/0PWb;->LIZIZ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v9, LX/0PWb;->LIZJ:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :goto_0
    iget-object v0, v2, LX/0PWa;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->display:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;->title:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0PWa;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->display:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;->icon:Ljava/lang/String;

    invoke-static {v0}, LX/0PWk;->LIZJ(Ljava/lang/String;)LX/0Cls;

    move-result-object v11

    :goto_1
    iget-object v0, v2, LX/0PWa;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->display:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;->description:Ljava/lang/String;

    iget-object v7, v2, LX/0PWa;->LLILZ:LY/ACListenerS100S0100000_11;

    invoke-virtual {v2}, LX/0PWa;->LJIILJJIL()LY/ACListenerS100S0100000_11;

    move-result-object v10

    sget-object v0, LX/0PUB;->LIZ:Ljava/util/HashMap;

    iget-object v1, v2, LX/0PWa;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    const/4 v0, 0x6

    invoke-static {v1, v3, v4, v0}, LX/0PUB;->LIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;Ljava/lang/Boolean;ZI)Z

    move-result v13

    sget-object v0, LX/0nfL;->LIZ:Ljava/util/HashMap;

    iget-object v0, v2, LX/0PWa;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    invoke-static {v0}, LX/0nfL;->LIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;)Z

    move-result v8

    new-instance v4, LX/0xLC;

    const/16 v16, 0x0

    const v17, 0x1f290

    const/4 v14, 0x0

    move v15, v14

    invoke-direct/range {v4 .. v17}, LX/0xLC;-><init>(ZLjava/lang/String;Landroid/view/View$OnClickListener;ZLX/0PWb;Landroid/view/View$OnClickListener;LX/0Cls;Ljava/lang/String;ZZZLjava/lang/CharSequence;I)V

    return-object v4

    :cond_0
    move-object v11, v3

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final LJIILJJIL()LY/ACListenerS100S0100000_11;
    .locals 4

    sget-object v1, LX/0PUB;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0PWa;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0PWa;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    const/4 v2, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v3, v1, v2, v0}, LX/0PUB;->LIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;Ljava/lang/Boolean;ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0PWa;->LLILZ:LY/ACListenerS100S0100000_11;

    :cond_1
    return-object v1
.end method

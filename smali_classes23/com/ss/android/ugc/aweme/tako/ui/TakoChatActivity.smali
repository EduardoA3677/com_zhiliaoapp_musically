.class public final Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;
.super LX/0sXX;
.source "SourceFile"

# interfaces
.implements LX/118Q;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjHELIOSEtIiB9PSxiHS44JwYkKDsSKzElPyYnMQ=="


# instance fields
.field public final LL:Z

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJJLIIIJLLLLLLLZ:Z

.field public final LLJL:LX/0l6h;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0sXX;-><init>()V

    invoke-static {}, LX/0AHB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/08dD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LL:Z

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x2a8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "tako_enter_param"

    const-class v0, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLILIL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x2c3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "sug_source"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLILL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x2ab

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "enter_from"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLILLIZIL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x2ad

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "enter_method"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLILLJJLI:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x2ac

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "token_type"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLILLL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x2be

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "search_id"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLILZ:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x2bf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "search_keyword"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLILZIL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x2c2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "sug_query"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLILZLL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x2b2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "message_content"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLIZ:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x2b3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "web_doc_list"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLIZLLLIL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x2bd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "search_general_card_type"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLJ:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x2bc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "card_type"

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLJI:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x2c0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "send_msg_type"

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLJIJIL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x2ba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "query"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLJILJIL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x2b8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "channel"

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLJILJILJ:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x2b9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "msg_id"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLJILLL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x2b7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "push_id"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLJJ:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x2a9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "chat_mob_params"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLJJI:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x2ae

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "type"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLJJIII:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x2b0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "interaction_type"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLJJIJI:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x2c1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "sug_list"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLJJIJIIJIL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x2af

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "enter_start_time"

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLJJIJIL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x2bb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "sar_info"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLJJJ:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x2b6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "process_id"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLJJJIL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x2b1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "landing_page"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLJJJJ:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x2aa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "template_id"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLJJJJJIL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x2c4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "tab_id"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLJJJJLIIL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLJJL:Ljava/util/List;

    new-instance v0, LX/0l6h;

    invoke-direct {v0, p0}, LX/0l6h;-><init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLJL:LX/0l6h;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 2

    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p0, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final LLLLZIL()V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatFragment;->LLJJLIIIJLLLLLLLZ:LX/0l3S;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->rx1()Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "tako_enter_param"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLJJL:Ljava/util/List;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJJ:Lkotlin/jvm/internal/AwS498S0100000_22;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0b2b4f

    invoke-virtual {v2, v0, v3, v1}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIJ()I

    return-void
.end method

.method public final LLLLZLLIL()V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->rx1()Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v0

    invoke-static {v0}, LX/0l1r;->LIZ(Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;)Z

    move-result v0

    if-ne v0, v5, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0AW6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/otherpage/aibot/TakoAIBotFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->rx1()Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/tako/otherpage/aibot/TakoAIBotFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/tako/otherpage/aibot/TakoAIBotFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "tako_enter_param"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLJJL:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJJ:Lkotlin/jvm/internal/AwS498S0100000_22;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    const v0, 0x7f0b2b4f

    invoke-virtual {v1, v0, v2, v4}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->LJII()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0PZl;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122e19

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    sget-object v2, LX/0l3j;->LIZ:LX/0l3j;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->rx1()Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->rx1()Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, LX/0l3j;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->finish()V

    :goto_2
    sput-boolean v5, LX/0oIF;->LIZJ:Z

    return-void

    :cond_3
    move-object v1, v4

    goto :goto_1

    :cond_4
    sget-object v0, LX/0nk3;->LIZ:LX/0nk3;

    invoke-virtual {v0}, LX/0nk3;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v2, LX/0l3j;->LIZ:LX/0l3j;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->rx1()Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->rx1()Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, LX/0l3j;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->finish()V

    goto :goto_2

    :cond_6
    move-object v1, v4

    goto :goto_3

    :cond_7
    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLJJLIIIJLLLLLLLZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TakoChatActivity.enterChat: botId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->rx1()Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", botSource="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->rx1()Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotSource()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v2, LX/0l9A;->LJIJJLI:LX/0l8G;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->rx1()Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->rx1()Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotSource()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v0, v1}, LX/0l8G;->LJII(Ljava/lang/Integer;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLLLZIL()V

    goto/16 :goto_2

    :cond_8
    move-object v0, v4

    goto :goto_7

    :cond_9
    move-object v1, v4

    goto :goto_6

    :cond_a
    move-object v0, v4

    goto :goto_5

    :cond_b
    move-object v0, v4

    goto :goto_4

    :cond_c
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0l6e;

    invoke-direct {v1, p0, v4}, LX/0l6e;-><init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_2
.end method

.method public final LLLLZLLLI(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->rx1()Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0l3j;->LIZ:LX/0l3j;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getProcessId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v4

    const-string v5, "popup"

    move-object v6, p1

    invoke-static/range {v1 .. v6}, LX/0l3j;->LJJJZ(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Ls()Z
    .locals 2

    invoke-virtual {p0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    return v0
.end method

.method public final Q1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final finish()V
    .locals 2

    invoke-super {p0}, LX/0sXX;->finish()V

    sget-object v0, LX/10Nr;->LIZ:LX/10Nr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10Nr;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->rx1()Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "notification_page_tikbot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/06vM;->LIZ(Landroid/app/Activity;ZI)V

    :cond_2
    return-void
.end method

.method public final getEnableSAF()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LL:Z

    return v0
.end method

.method public final getRootFragmentClz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LX/0sWS;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatRootFragment;

    return-object v0
.end method

.method public final getSceneId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0MaI;->LIZ(LX/0jbv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isDelegateFragmentManager()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final migrateDarkModeImplToFragment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final migrateImmersiveBarImplToFragment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/0sXX;->onActivityResult(IILandroid/content/Intent;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LL:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/0sXX;->onBackPressed()V

    return-void

    :cond_0
    sget v0, LX/0l7L;->LIZ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->rx1()Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getProcessId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0l7L;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLJL:LX/0l6h;

    invoke-static {p0, v1, v0}, LX/16Kp;->LIZLLL(LX/0t7j;LX/0sWS;LX/16Kq;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/09qH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJJLZIJ()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJLJL()V

    return-void

    :cond_3
    invoke-static {}, LX/0AW5;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLJJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_5
    invoke-super {p0}, LX/0sXX;->onBackPressed()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLJJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_6
    invoke-super {p0}, LX/0sXX;->onBackPressed()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLJJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLJJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    const-string v5, "com.ss.android.ugc.aweme.tako.ui.TakoChatActivity"

    const-string v4, "onCreate"

    const/4 v3, 0x1

    invoke-static {v5, v4, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, p0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LL:Z

    const/4 v13, 0x0

    move-object/from16 v6, p1

    if-eqz v0, :cond_0

    invoke-super {v2, v6}, LX/0sXX;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x2b4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5, v4, v13}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v10, 0x0

    invoke-static {v10, v2}, LX/0KGf;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->rx1()Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0l1r;->LIZJ(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-static {}, LX/0AW6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f130360

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_1
    invoke-super {v2, v6}, LX/0sXX;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e20fc

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    invoke-static {}, LX/0AHC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b75c3

    invoke-virtual {v2, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v13}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->rx1()Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->setSugSource(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->rx1()Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->setEnterFrom(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->rx1()Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->setEnterMethod(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v6, "notification_page_tikbot"

    if-eqz v7, :cond_6

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "click_tikbot_cell"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/10UY;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->rx1()Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->setProcessId(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->rx1()Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->setAutoSendMsgContent(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v8, -0x1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v8, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->rx1()Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->setAutoSendMsgType(Ljava/lang/Integer;)V

    :cond_8
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/04mO;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->rx1()Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->setPushMsgChannel(I)V

    :cond_9
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->rx1()Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->setPushMsgId(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->rx1()Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBehaviorCollectDataAndInit()Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;

    move-result-object v9

    if-eqz v9, :cond_b

    new-array v1, v3, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    const-string v7, "push_id"

    invoke-direct {v0, v7, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v13

    invoke-static {v1}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;->setChatMobParams(Ljava/util/Map;)V

    new-array v1, v3, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v13

    invoke-static {v1}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;->setSendMessageMobParams(Ljava/util/Map;)V

    :cond_b
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0VzI;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->rx1()Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->addChatMobParams(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->addSendMessageMobParams(Ljava/util/Map;)V

    :cond_c
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->rx1()Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->setTokenType(Ljava/lang/String;)V

    :cond_d
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->rx1()Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->setEnterSearchId(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->rx1()Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->setSearchKeyword(Ljava/lang/String;)V

    :cond_f
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->rx1()Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->setAutoSendMsgContent(Ljava/lang/String;)V

    :cond_10
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->rx1()Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->setCarriedSendAnswerContent(Ljava/lang/String;)V

    :cond_11
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->rx1()Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->setSearchGeneralCardType(Ljava/lang/String;)V

    :cond_12
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/04mO;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eq v1, v8, :cond_13

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->rx1()Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->setSearchCardType(Ljava/lang/Integer;)V

    :cond_13
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x2b

    if-ne v1, v0, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->rx1()Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->setCarriedRepeatKey(Ljava/lang/String;)V

    :cond_14
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->rx1()Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->setType(Ljava/lang/String;)V

    :cond_15
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->rx1()Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->setInteractionType(Ljava/lang/String;)V

    :cond_16
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_17

    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->rx1()Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v8

    if-eqz v8, :cond_17

    :try_start_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/0l6j;

    invoke-direct {v0}, LX/0l6j;-><init>()V

    invoke-virtual {v0}, LX/0yZI;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
    :try_end_0
    .catch Lcom/google/gson/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-array v7, v3, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sug_list"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v13

    invoke-static {v7}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "tako sug_list parse error"

    invoke-static {v0, v1}, LX/0tSY;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    move-object v0, v10

    :goto_0
    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->setCarriedSugList(Ljava/util/List;)V

    :cond_17
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1b

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :try_start_1
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/0l6V;

    invoke-direct {v0}, LX/0l6V;-><init>()V

    invoke-virtual {v0}, LX/0yZI;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->rx1()Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v12

    if-eqz v12, :cond_1a

    new-instance v11, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v1, v8, 0x1

    if-ltz v8, :cond_18

    check-cast v7, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceLinkItemBridge;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;

    invoke-direct {v0, v1, v13, v7, v10}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;-><init>(IILcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceLinkItemBridge;Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceVideoItemBridge;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v1

    goto :goto_1

    :cond_18
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10

    :cond_19
    invoke-virtual {v12, v11}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->setCarriedReferenceList(Ljava/util/List;)V

    :cond_1a
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->rx1()Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->setSearchCardType(Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1b
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v7, 0x0

    cmp-long v0, v11, v7

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->rx1()Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->setEnterStartTime(Ljava/lang/Long;)V

    :cond_1c
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->rx1()Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->setFromSchema(Z)V

    :cond_1d
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1e

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->rx1()Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->setSarInfo(Ljava/lang/String;)V

    :cond_1e
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->rx1()Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v8

    if-eqz v8, :cond_1f

    const/4 v11, 0x0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_24

    :goto_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_23

    :goto_3
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAttachedLandingPage;

    invoke-direct {v0, v9, v7, v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAttachedLandingPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;

    const/16 v17, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v0

    invoke-direct/range {v10 .. v19}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/router/model/EnterAwemeData;Ljava/lang/String;Ljava/util/List;LX/0kyY;Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;ZLjava/lang/Boolean;Lcom/ss/android/ugc/aweme/tako/router/model/TakoAttachedLandingPage;)V

    invoke-virtual {v8, v10}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->addInteractGuideData(Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;)V

    :cond_1f
    sget-object v0, LX/10Nr;->LIZ:LX/10Nr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10Nr;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->rx1()Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    :cond_20
    const-string v0, ""

    :cond_21
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v2, v3, v3}, LX/06vM;->LIZ(Landroid/app/Activity;ZI)V

    :goto_4
    const-string v1, "tako"

    const-string v0, "enter"

    invoke-static {v1, v0}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0F7v;->LIZIZ()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLLLZLLIL()V

    sget-boolean v0, LX/11DP;->LIZ:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->rx1()Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v0

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0l7u;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0l7u;-><init>(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const/4 v0, 0x0

    invoke-static {v5, v4, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_22
    const/16 v0, 0x2b5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_23
    move-object v1, v10

    goto :goto_3

    :cond_24
    move-object v7, v10

    goto :goto_2
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0sXX;->onDestroy()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0F7v;->LIZ()V

    :cond_1
    const-string v0, "tako"

    invoke-static {v0}, Lcom/bytedance/crash/Npth;->removeTag(Ljava/lang/String;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, LX/0sXX;->onNewIntent(Landroid/content/Intent;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLLLZLLIL()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.tako.ui.TakoChatActivity"

    const-string v1, "onResume"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, LX/0sXX;->onResume()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0sXX;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "android:support:fragments"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.tako.ui.TakoChatActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, LX/0sXX;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, LX/0sXX;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.tako.ui.TakoChatActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final rx1()Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    return-object v0
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

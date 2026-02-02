.class public final LX/0Ksh;
.super LX/0Kx3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ksq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public LLJIJIL:LX/0Ksq;

.field public final LLJILJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Ksq;Lkotlin/jvm/internal/AwS519S0100000_9;)V
    .locals 16

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x3ff

    move-object/from16 v5, p0

    move-object v8, v7

    move-object v9, v7

    move v10, v6

    move v12, v6

    move-object v13, v7

    move v14, v6

    invoke-direct/range {v5 .. v15}, LX/0Kx3;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/lang/String;ZFILX/0Kx4;ZI)V

    move-object/from16 v1, p1

    iput-object v1, v5, LX/0Ksh;->LLJIJIL:LX/0Ksq;

    move-object/from16 v0, p2

    iput-object v0, v5, LX/0Ksh;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    :goto_0
    invoke-static {}, LX/0FLg;->LIZ()Lcom/ss/android/ugc/aweme/absetting/CTLeakConfig;

    move-result-object v0

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/absetting/CTLeakConfig;->leakOptSearch:Z

    new-instance v2, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/SearchVideoForLynx$SearchVideoImageMonitorListener$1;

    invoke-direct {v2, v5}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/SearchVideoForLynx$SearchVideoImageMonitorListener$1;-><init>(LX/0Ksh;)V

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x84

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0Ksh;I)V

    invoke-static {v4, v3, v2, v1}, LX/0HlR;->LIZ(Landroid/content/Context;ZLandroidx/lifecycle/DefaultLifecycleObserver;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final ai(Lorg/json/JSONObject;)V
    .locals 6

    iget-object v0, p0, LX/0Ksh;->LLJIJIL:LX/0Ksq;

    const-string v5, "isSuccess"

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ksq;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0L8C;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0Kx6;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, LX/0Kx6;-><init>(Z)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_0
    sget v0, LX/0vru;->LIZ:I

    iget-object v0, p0, LX/0Ksh;->LLJIJIL:LX/0Ksq;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0Ksq;->LLJJLIIIJLLLLLLLZ:LX/109i;

    :goto_1
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v1, p1, v4, v3}, LX/0vru;->LJFF(LX/109i;Lorg/json/JSONObject;ZZ)V

    sget-boolean v0, LX/0AFV;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Ksh;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    const-string v0, "coverload"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    sget v0, LX/0vru;->LIZ:I

    iget-object v0, p0, LX/0Ksh;->LLJIJIL:LX/0Ksq;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Ksq;->LLJJLIIIJLLLLLLLZ:LX/109i;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, p3, p1, v0}, LX/0vru;->LJFF(LX/109i;Lorg/json/JSONObject;ZZ)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.class public final LX/11jC;
.super LX/0WvR;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;

.field public final synthetic LLILL:LX/11j7;

.field public final synthetic LLILLIZIL:LX/11jN;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;LX/11j7;LX/11jN;)V
    .locals 0

    iput-object p1, p0, LX/11jC;->LLILIL:Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;

    iput-object p2, p0, LX/11jC;->LLILL:LX/11j7;

    iput-object p3, p0, LX/11jC;->LLILLIZIL:LX/11jN;

    invoke-direct {p0}, LX/0WvR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 4

    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_2

    check-cast p1, LX/102u;

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/11jC;->LLILIL:Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;

    iget-object v2, v0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->bizData:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "biz_data"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, LX/11jC;->LLILIL:Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;

    iget-object v2, v0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->traceInfo:Ljava/util/Map;

    if-nez v2, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "trace_info"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    iput-object v0, p1, LX/102u;->LJIJJ:Lcom/lynx/tasm/TemplateData;

    new-instance v2, LX/11jB;

    iget-object v1, p0, LX/11jC;->LLILL:LX/11j7;

    iget-object v0, p0, LX/11jC;->LLILLIZIL:LX/11jN;

    invoke-direct {v2, v1, v0}, LX/11jB;-><init>(LX/11j7;LX/11jN;)V

    invoke-virtual {p1, v2}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    return-void

    :cond_2
    return-void
.end method

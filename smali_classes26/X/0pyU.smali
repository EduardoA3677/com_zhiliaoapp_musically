.class public final LX/0pyU;
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
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Lcom/bytedance/router/RouteIntent;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLIZIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/router/RouteIntent;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0pyU;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0pyU;->LLILIL:Lcom/bytedance/router/RouteIntent;

    iput-object p3, p0, LX/0pyU;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/0pyU;->LLILLIZIL:Ljava/util/HashMap;

    iput-object p5, p0, LX/0pyU;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0pyU;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0pyU;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0pyU;->LLILZIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/0pyU;->LL:Landroid/content/Context;

    iget-object v1, p0, LX/0pyU;->LLILIL:Lcom/bytedance/router/RouteIntent;

    iget-object v2, p0, LX/0pyU;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x1

    iget-object v4, p0, LX/0pyU;->LLILLIZIL:Ljava/util/HashMap;

    iget-object v5, p0, LX/0pyU;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/0pyU;->LLILLL:Ljava/lang/String;

    iget-object v7, p0, LX/0pyU;->LLILZ:Ljava/lang/String;

    iget-object v8, p0, LX/0pyU;->LLILZIL:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, LX/0pyZ;->LIZIZ(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

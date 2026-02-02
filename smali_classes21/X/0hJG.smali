.class public final LX/0hJG;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0hJF;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(LX/0hJF;Landroid/content/Context;J)V
    .locals 1

    iput-object p1, p0, LX/0hJG;->LL:LX/0hJF;

    iput-object p2, p0, LX/0hJG;->LLILIL:Landroid/content/Context;

    iput-wide p3, p0, LX/0hJG;->LLILL:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v4, p0, LX/0hJG;->LL:LX/0hJF;

    iget-object v6, p0, LX/0hJG;->LLILIL:Landroid/content/Context;

    iget-wide v0, p0, LX/0hJG;->LLILL:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/service/ICLACaptionService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/service/ICLACaptionService;

    iget-object v7, v4, LX/0hJF;->LLILL:Ljava/lang/String;

    sget-object v8, LX/0uG2;->SHARE_PANEL:LX/0uG2;

    iget-object v9, v4, LX/0hJF;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v10, 0x1

    invoke-interface/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/service/ICLACaptionService;->LJIIL(Landroid/content/Context;Ljava/lang/String;LX/0uG2;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/lang/Long;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.class public final LX/0YDz;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0YDx;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0YE0;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LX/0YE0;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0YE0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0YDz;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0YDz;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0YDz;->LLILL:LX/0YE0;

    iput-object p4, p0, LX/0YDz;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0YDx;

    iget-object v0, p0, LX/0YDz;->LL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LIZ(Landroid/content/res/Resources;Z)Z

    move-result v0

    iput-boolean v0, p1, LX/0YDx;->LJII:Z

    sget-wide v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIIIIZZ:J

    iput-wide v0, p1, LX/0YDx;->LJI:J

    iget-object v1, p0, LX/0YDz;->LLILIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v4, Lcom/ss/android/ugc/aweme/nxreword/utils/NxResourceUtils;->INSTANCE:Lcom/ss/android/ugc/aweme/nxreword/utils/NxResourceUtils;

    iget-object v0, p0, LX/0YDz;->LLILL:LX/0YE0;

    iget-object v0, v0, LX/0YE0;->LJFF:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/nxreword/utils/NxResourceUtils;->nativeSetCustomFilePath(Ljava/lang/String;)V

    iget-object v3, p0, LX/0YDz;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0YDz;->LL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    sget-wide v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LIZJ:J

    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/nxreword/utils/NxResourceUtils;->nativeLoadOtherResource(Ljava/lang/String;Landroid/content/res/AssetManager;J)J

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

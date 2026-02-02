.class public final LX/0H2V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;


# instance fields
.field public final synthetic LIZ:LX/0HJU;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;

.field public final synthetic LIZJ:Lzqb/q;

.field public final synthetic LIZLLL:Landroid/content/Context;

.field public final synthetic LJ:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0HJU;Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;Lzqb/q;Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0H2V;->LIZ:LX/0HJU;

    iput-object p2, p0, LX/0H2V;->LIZIZ:Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;

    iput-object p3, p0, LX/0H2V;->LIZJ:Lzqb/q;

    iput-object p4, p0, LX/0H2V;->LIZLLL:Landroid/content/Context;

    iput-object p5, p0, LX/0H2V;->LJ:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    iput-object p6, p0, LX/0H2V;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/0H2V;->LJI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 2

    iget-object v0, p0, LX/0H2V;->LIZIZ:Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;->getOnFail()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lzqb/q;->LIZJ:Z

    return-void
.end method

.method public final onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0H2V;->LIZ:LX/0HJU;

    check-cast v0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->LJIIJJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v0, p0, LX/0H2V;->LIZIZ:Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;->getOnSuccess()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0H2V;->LIZJ:Lzqb/q;

    iget-object v0, p0, LX/0H2V;->LIZLLL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, LX/0H2V;->LJ:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    iget-object v4, p0, LX/0H2V;->LIZ:LX/0HJU;

    iget-object v5, p0, LX/0H2V;->LJFF:Ljava/lang/String;

    iget-object v6, p0, LX/0H2V;->LJI:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lzqb/q;->LJFF(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;LX/0HJU;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

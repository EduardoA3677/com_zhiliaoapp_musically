.class public final LX/0xgH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/prop/fragment/StickerDetailAwemeListFramgent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/prop/fragment/StickerDetailAwemeListFramgent;)V
    .locals 0

    iput-object p1, p0, LX/0xgH;->LIZ:Lcom/ss/android/ugc/aweme/prop/fragment/StickerDetailAwemeListFramgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDeleted(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V
    .locals 3

    iget-object v2, p0, LX/0xgH;->LIZ:Lcom/ss/android/ugc/aweme/prop/fragment/StickerDetailAwemeListFramgent;

    iget-boolean v1, v2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerDetailAwemeListFramgent;->LLLJIL:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerDetailAwemeListFramgent;->LLLILZLLLI:Z

    :catch_0
    return-void

    :cond_0
    :try_start_0
    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerDetailAwemeListFramgent;->LLLILZLLLI:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/prop/fragment/StickerDetailAwemeListFramgent;->vO()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final onUpdated(Lcom/ss/android/ugc/aweme/services/draft/IDraftListener$UpdateParams;)V
    .locals 2

    iget-object v1, p0, LX/0xgH;->LIZ:Lcom/ss/android/ugc/aweme/prop/fragment/StickerDetailAwemeListFramgent;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/prop/fragment/StickerDetailAwemeListFramgent;->LLLILZLLLI:Z

    return-void
.end method

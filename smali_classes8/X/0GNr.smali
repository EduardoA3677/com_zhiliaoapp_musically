.class public final LX/0GNr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GBW;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/creation/IMStickerCreationFragment;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/im/sticker/impl/creation/IMStickerCreationFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/aweme/im/sticker/impl/creation/IMStickerCreationFragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0GNr;->LIZ:Z

    iput-object p2, p0, LX/0GNr;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/creation/IMStickerCreationFragment;

    iput-object p3, p0, LX/0GNr;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([I[Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/0GNr;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->LIZ()LX/0Gkf;

    move-result-object v1

    iget-object v0, p0, LX/0GNr;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/creation/IMStickerCreationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Gkf;->LIZLLL(Landroid/content/Context;)V

    iget-object v0, p0, LX/0GNr;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

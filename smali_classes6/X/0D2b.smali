.class public final LX/0D2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xvl;


# instance fields
.field public final synthetic LIZ:Landroid/view/View;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;)V
    .locals 0

    iput-object p1, p0, LX/0D2b;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0D2b;->LIZIZ:Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/06ZC;->LIZ()LX/0D2y;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0D2b;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0D2b;->LIZIZ:Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->getId()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, p1, v0, v0}, LX/0D2y;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

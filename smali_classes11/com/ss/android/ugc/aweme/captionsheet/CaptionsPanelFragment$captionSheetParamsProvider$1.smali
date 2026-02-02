.class public final Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment$captionSheetParamsProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/cla/et/ETParamsProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/cla/et/ETParamsProvider<",
        "LX/00ko;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment$captionSheetParamsProvider$1;->LL:Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y40()LX/00ld;
    .locals 3

    new-instance v2, LX/00ko;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment$captionSheetParamsProvider$1;->LL:Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->getEnterMethod()LX/0uG2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uG2;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment$captionSheetParamsProvider$1;->LL:Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->cO()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/00ko;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final getParam()LX/0IHJ;
    .locals 3

    const-class v0, LX/00ko;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment$captionSheetParamsProvider$1;->z92(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/00ko;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment$captionSheetParamsProvider$1;->LL:Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->getEnterMethod()LX/0uG2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uG2;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment$captionSheetParamsProvider$1;->LL:Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->cO()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/00ko;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public final z92(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LX/00ld;",
            ">;)Z"
        }
    .end annotation

    const-class v0, LX/00ko;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

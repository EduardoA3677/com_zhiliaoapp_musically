.class public Lcom/ss/android/ugc/feed/platform/cell/BaseCellPlaceHolderComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;
.source "SourceFile"

# interfaces
.implements LX/0Pde;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellPlaceHolderComponent;",
        ">;",
        "LX/0Pde;"
    }
.end annotation


# instance fields
.field public final LLJJJIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellPlaceHolderComponent;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellPlaceHolderComponent;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellPlaceHolderComponent;->LLJJJIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellPlaceHolderComponent;->gn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public fn()Z
    .locals 1

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/clearmode/ExitClearModeAssem;

    return v0
.end method

.method public gn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellPlaceHolderComponent;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ym(Landroid/view/View;)V
    .locals 0

    return-void
.end method

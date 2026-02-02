.class public final LX/0jed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jeq;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;)V
    .locals 0

    iput-object p1, p0, LX/0jed;->LIZ:Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0jed;->LIZ:Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->UN()LX/0jep;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

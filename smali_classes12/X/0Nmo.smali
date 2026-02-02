.class public final synthetic LX/0Nmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Nmo;->LL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iput-object p2, p0, LX/0Nmo;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput p3, p0, LX/0Nmo;->LLILL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0Nmo;->LL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-object v2, p0, LX/0Nmo;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v0, p0, LX/0Nmo;->LLILL:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DetailFragmentPanel@5b0b.showDonationDialog$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0, v2}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->g0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.class public final synthetic LX/0Pvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NGx;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Pvx;->LIZ:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 7

    iget-object v0, p0, LX/0Pvx;->LIZ:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-object v1, v0, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x4b0

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLZIL(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JJ)V

    return-void
.end method

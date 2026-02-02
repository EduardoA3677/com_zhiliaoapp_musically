.class public final LX/10h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bb2;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/rss/link/ui/RssIntroAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/rss/link/ui/RssIntroAssem;)V
    .locals 0

    iput-object p1, p0, LX/10h2;->LIZ:Lcom/ss/android/ugc/aweme/rss/link/ui/RssIntroAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12FF;I)V
    .locals 2

    if-eqz p2, :cond_2

    const/16 v0, 0x20

    if-eq p2, v0, :cond_1

    const/16 v0, 0x21

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/10h2;->LIZ:Lcom/ss/android/ugc/aweme/rss/link/ui/RssIntroAssem;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/rss/link/ui/RssIntroAssem;->Pm(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/10h2;->LIZ:Lcom/ss/android/ugc/aweme/rss/link/ui/RssIntroAssem;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/rss/link/ui/RssIntroAssem;->Pm(I)V

    return-void

    :cond_2
    iget-object v1, p0, LX/10h2;->LIZ:Lcom/ss/android/ugc/aweme/rss/link/ui/RssIntroAssem;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/rss/link/ui/RssIntroAssem;->Pm(I)V

    return-void
.end method

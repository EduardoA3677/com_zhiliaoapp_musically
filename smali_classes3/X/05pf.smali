.class public final LX/05pf;
.super LX/0gzN;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/01lt;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

.field public final synthetic LIZJ:LX/01lt;

.field public final synthetic LIZLLL:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/01lt;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/01lt;LX/15BK;)V
    .locals 0

    iput-object p1, p0, LX/05pf;->LIZ:LX/01lt;

    iput-object p2, p0, LX/05pf;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iput-object p3, p0, LX/05pf;->LIZJ:LX/01lt;

    iput-object p4, p0, LX/05pf;->LIZLLL:LX/0x07;

    invoke-direct {p0}, LX/0gzN;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 5

    iget-object v2, p0, LX/05pf;->LIZ:LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    iget-object v0, p0, LX/05pf;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    iget-object v0, p0, LX/05pf;->LIZ:LX/01lt;

    iget-wide v2, v0, LX/01lt;->element:J

    iget-object v0, p0, LX/05pf;->LIZJ:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v2, v0

    const-string v0, "download_duration"

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, p0, LX/05pf;->LIZLLL:LX/0x07;

    new-instance v2, Lkotlin/Pair;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 5

    iget-object v2, p0, LX/05pf;->LIZ:LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    iget-object v0, p0, LX/05pf;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    iget-object v0, p0, LX/05pf;->LIZ:LX/01lt;

    iget-wide v2, v0, LX/01lt;->element:J

    iget-object v0, p0, LX/05pf;->LIZJ:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v2, v0

    const-string v0, "download_duration"

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, p0, LX/05pf;->LIZLLL:LX/0x07;

    new-instance v2, Lkotlin/Pair;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    iget-object v2, p0, LX/05pf;->LIZ:LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    iget-object v0, p0, LX/05pf;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    iget-object v0, p0, LX/05pf;->LIZ:LX/01lt;

    iget-wide v2, v0, LX/01lt;->element:J

    iget-object v0, p0, LX/05pf;->LIZJ:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v2, v0

    const-string v0, "download_duration"

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, p0, LX/05pf;->LIZLLL:LX/0x07;

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

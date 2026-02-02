.class public final LX/0gvT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;Ljava/lang/String;LX/02wT;)V
    .locals 0

    iput-object p3, p0, LX/0gvT;->LL:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    iput-wide p1, p0, LX/0gvT;->LLILIL:J

    iput-object p5, p0, LX/0gvT;->LLILL:LX/02wT;

    iput-object p4, p0, LX/0gvT;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "ExternalShareGroupUtils@7fa9.getExternalShareGroupLink$4"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/0gvT;->LL:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "external_share_group_invitation_fail"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/0gvT;->LL:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0gvT;->LLILIL:J

    sub-long/2addr v2, v0

    const-string v0, "link_duration"

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, p0, LX/0gvT;->LLILL:LX/02wT;

    iget-object v1, p0, LX/0gvT;->LL:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    iget-object v0, p0, LX/0gvT;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/0gyW;->LIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/lang/String;)LX/0gzW;

    move-result-object v0

    iget-object v0, v0, LX/0gzW;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

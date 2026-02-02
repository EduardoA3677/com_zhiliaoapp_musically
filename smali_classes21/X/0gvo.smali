.class public final LX/0gvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10X5;


# instance fields
.field public final synthetic LIZ:LX/01lt;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

.field public final synthetic LIZJ:LX/01lt;

.field public final synthetic LIZLLL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Lcom/ss/android/ugc/aweme/share/improve/handler/AwemePhotoShareAbilityHandler;


# direct methods
.method public constructor <init>(LX/01lt;Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;LX/01lt;LX/0PM2;Lcom/ss/android/ugc/aweme/share/improve/handler/AwemePhotoShareAbilityHandler;)V
    .locals 0

    iput-object p1, p0, LX/0gvo;->LIZ:LX/01lt;

    iput-object p2, p0, LX/0gvo;->LIZIZ:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    iput-object p3, p0, LX/0gvo;->LIZJ:LX/01lt;

    iput-object p4, p0, LX/0gvo;->LIZLLL:LX/02wT;

    iput-object p5, p0, LX/0gvo;->LJ:Lcom/ss/android/ugc/aweme/share/improve/handler/AwemePhotoShareAbilityHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 5

    iget-object v2, p0, LX/0gvo;->LIZ:LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    iget-object v0, p0, LX/0gvo;->LIZIZ:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    iget-object v0, p0, LX/0gvo;->LIZ:LX/01lt;

    iget-wide v2, v0, LX/01lt;->element:J

    iget-object v0, p0, LX/0gvo;->LIZJ:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v2, v0

    const-string v0, "download_duration"

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, LX/0gvo;->LJ:Lcom/ss/android/ugc/aweme/share/improve/handler/AwemePhotoShareAbilityHandler;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/improve/handler/AwemePhotoShareAbilityHandler;->LLILIL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, LX/0hBG;->LIZIZ:Z

    sput-boolean v0, LX/0hBG;->LIZJ:Z

    return-void
.end method

.method public final onFailed()V
    .locals 5

    iget-object v2, p0, LX/0gvo;->LIZ:LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    iget-object v0, p0, LX/0gvo;->LIZIZ:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    iget-object v0, p0, LX/0gvo;->LIZ:LX/01lt;

    iget-wide v2, v0, LX/01lt;->element:J

    iget-object v0, p0, LX/0gvo;->LIZJ:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v2, v0

    const-string v0, "download_duration"

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, LX/0gvo;->LJ:Lcom/ss/android/ugc/aweme/share/improve/handler/AwemePhotoShareAbilityHandler;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/improve/handler/AwemePhotoShareAbilityHandler;->LLILIL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onProgress(I)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 5

    iget-object v2, p0, LX/0gvo;->LIZ:LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    iget-object v0, p0, LX/0gvo;->LIZIZ:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    iget-object v0, p0, LX/0gvo;->LIZ:LX/01lt;

    iget-wide v2, v0, LX/01lt;->element:J

    iget-object v0, p0, LX/0gvo;->LIZJ:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v2, v0

    const-string v0, "download_duration"

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, p0, LX/0gvo;->LIZLLL:LX/02wT;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

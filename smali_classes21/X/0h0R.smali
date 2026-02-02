.class public final LX/0h0R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hAu;


# instance fields
.field public final synthetic LIZ:LX/0hEY;

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

.field public final synthetic LIZLLL:LX/01lt;

.field public final synthetic LJ:LX/01lt;

.field public final synthetic LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LJI:LX/0h1O;

.field public final synthetic LJII:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJIIIIZZ:Lcom/ss/android/ugc/aweme/share/improve/handler/AwemePhotoShareAbilityHandler;


# direct methods
.method public constructor <init>(LX/0hEY;Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;LX/01lt;LX/01lt;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0h1O;LX/0PM2;Lcom/ss/android/ugc/aweme/share/improve/handler/AwemePhotoShareAbilityHandler;)V
    .locals 0

    iput-object p1, p0, LX/0h0R;->LIZ:LX/0hEY;

    iput-object p2, p0, LX/0h0R;->LIZIZ:Landroid/content/Context;

    iput-object p3, p0, LX/0h0R;->LIZJ:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    iput-object p4, p0, LX/0h0R;->LIZLLL:LX/01lt;

    iput-object p5, p0, LX/0h0R;->LJ:LX/01lt;

    iput-object p6, p0, LX/0h0R;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p7, p0, LX/0h0R;->LJI:LX/0h1O;

    iput-object p8, p0, LX/0h0R;->LJII:LX/02wT;

    iput-object p9, p0, LX/0h0R;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/share/improve/handler/AwemePhotoShareAbilityHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v2, p0, LX/0h0R;->LIZLLL:LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    iget-object v0, p0, LX/0h0R;->LIZJ:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    iget-object v0, p0, LX/0h0R;->LIZLLL:LX/01lt;

    iget-wide v2, v0, LX/01lt;->element:J

    iget-object v0, p0, LX/0h0R;->LJ:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v2, v0

    const-string v0, "download_duration"

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, LX/0h0R;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/share/improve/handler/AwemePhotoShareAbilityHandler;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/improve/handler/AwemePhotoShareAbilityHandler;->LLILIL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;ILjava/lang/String;LX/0hsk;Lkotlin/Pair;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "LX/0hsk<",
            "**>;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0h0R;->LIZLLL:LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    iget-object v0, p0, LX/0h0R;->LIZJ:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    iget-object v0, p0, LX/0h0R;->LIZLLL:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    iget-object v2, p0, LX/0h0R;->LJ:LX/01lt;

    iget-wide v2, v2, LX/01lt;->element:J

    sub-long/2addr v0, v2

    const-string v2, "download_duration"

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v2, LX/0gwK;->LIZ:LX/0gyw;

    iget-object v1, p0, LX/0h0R;->LIZIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0h0R;->LIZ:LX/0hEY;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0gyw;->LIZ(Landroid/content/Context;LX/0hEY;)V

    iget-object v4, p0, LX/0h0R;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0h0R;->LIZJ:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, ""

    if-nez v5, :cond_0

    move-object v5, v3

    :cond_0
    iget-object v0, p0, LX/0h0R;->LJI:LX/0h1O;

    invoke-interface {v0}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v6

    const-string v7, "short"

    const/4 v8, 0x0

    const/4 v10, 0x1

    move v9, p2

    invoke-static/range {v4 .. v10}, LX/0h0T;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, p0, LX/0h0R;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0hBG;->LJII:Ljava/lang/String;

    invoke-static {v10, v1, v0, p3}, LX/0hBt;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0h0R;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0h0R;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p5

    invoke-static {v1, v0, p4, v2}, LX/0h8z;->LIZ(Ljava/lang/String;Ljava/lang/Integer;LX/0hsk;Lkotlin/Pair;)V

    iget-object v2, p0, LX/0h0R;->LJII:LX/02wT;

    new-array v1, v10, [Ljava/lang/String;

    if-nez p1, :cond_1

    move-object p1, v3

    :cond_1
    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 5

    iget-object v2, p0, LX/0h0R;->LIZLLL:LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    iget-object v0, p0, LX/0h0R;->LIZJ:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    iget-object v0, p0, LX/0h0R;->LIZLLL:LX/01lt;

    iget-wide v2, v0, LX/01lt;->element:J

    iget-object v0, p0, LX/0h0R;->LJ:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v2, v0

    const-string v0, "download_duration"

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, LX/0h0R;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/share/improve/handler/AwemePhotoShareAbilityHandler;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/improve/handler/AwemePhotoShareAbilityHandler;->LLILIL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onProgress(I)V
    .locals 2

    sget-object v0, LX/0gwK;->LIZ:LX/0gyw;

    iget-object v1, p0, LX/0h0R;->LIZ:LX/0hEY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/0hEY;->LIZJ(I)V

    :cond_0
    return-void
.end method

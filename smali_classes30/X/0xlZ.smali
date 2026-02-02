.class public final LX/0xlZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0xlR;

.field public final synthetic LIZIZ:Landroid/app/Activity;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0xlR;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0xlZ;->LIZ:LX/0xlR;

    iput-object p2, p0, LX/0xlZ;->LIZIZ:Landroid/app/Activity;

    iput-object p3, p0, LX/0xlZ;->LIZJ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0xlZ;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 10

    const-string v3, "StitchWithMovieHelper@c4b6.goStitchWithMovie$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v5, :cond_0

    iget-object v2, p0, LX/0xlZ;->LIZ:LX/0xlR;

    const v1, 0x7f1261de

    sget-object v0, LX/0xlX;->AWEME_ID_UNAVAILABLE:LX/0xlX;

    invoke-virtual {v2, v1, v0}, LX/0xlR;->LJI(ILX/0xlX;)V

    iget-object v0, p0, LX/0xlZ;->LIZ:LX/0xlR;

    invoke-virtual {v0}, LX/0xlR;->LIZ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0xlZ;->LIZ:LX/0xlR;

    const v1, 0x7f123332

    sget-object v0, LX/0xlX;->PRIVATE_STATUS:LX/0xlX;

    invoke-virtual {v2, v1, v0}, LX/0xlR;->LJI(ILX/0xlX;)V

    iget-object v0, p0, LX/0xlZ;->LIZ:LX/0xlR;

    invoke-virtual {v0}, LX/0xlR;->LIZ()V

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isDelete()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0xlZ;->LIZ:LX/0xlR;

    const v1, 0x7f123331

    sget-object v0, LX/0xlX;->VIDEO_IS_NOT_EXIT:LX/0xlX;

    invoke-virtual {v2, v1, v0}, LX/0xlR;->LJI(ILX/0xlX;)V

    iget-object v0, p0, LX/0xlZ;->LIZ:LX/0xlR;

    invoke-virtual {v0}, LX/0xlR;->LIZ()V

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/0xlZ;->LIZ:LX/0xlR;

    iget-object v6, p0, LX/0xlZ;->LIZIZ:Landroid/app/Activity;

    iget-object v7, p0, LX/0xlZ;->LIZJ:Ljava/lang/String;

    iget-object v8, p0, LX/0xlZ;->LIZLLL:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/0xlR;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

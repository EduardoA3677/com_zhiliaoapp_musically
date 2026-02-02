.class public final LX/0N9n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16D2;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;)V
    .locals 0

    iput-object p1, p0, LX/0N9n;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Ljava/lang/String;LX/129J;)V
    .locals 1

    iget-object v0, p0, LX/0N9n;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->setBlurHashCode(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

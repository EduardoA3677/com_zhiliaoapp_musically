.class public final LX/14YP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/14YS;

.field public final synthetic LLILIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/14YS;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;


# direct methods
.method public constructor <init>(LX/14YS;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14YS;",
            "Ljava/util/ArrayList<",
            "LX/14YS;",
            ">;",
            "Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/14YP;->LL:LX/14YS;

    iput-object p2, p0, LX/14YP;->LLILIL:Ljava/util/ArrayList;

    iput-object p3, p0, LX/14YP;->LLILL:Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    const-string v2, "PickPhotoUploadFeature@bb2e.uploadData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/14YP;->LL:LX/14YS;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/14YP;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LX/14YP;->LLILL:Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;

    iget-object v0, p0, LX/14YP;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->buildObject(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

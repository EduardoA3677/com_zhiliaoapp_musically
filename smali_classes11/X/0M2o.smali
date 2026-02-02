.class public final LX/0M2o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0M2v;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoScrollControlComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoScrollControlComponent;)V
    .locals 0

    iput-object p1, p0, LX/0M2o;->LIZ:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoScrollControlComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0M2o;->LIZ:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoScrollControlComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoScrollControlComponent;->ym()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->Ku2(Z)V

    return-void
.end method

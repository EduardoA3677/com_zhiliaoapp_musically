.class public final LX/0RtC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;)V
    .locals 0

    iput-object p1, p0, LX/0RtC;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0RtC;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imagePublishBackSaveModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->continueInspirations:LX/0Sl2;

    invoke-virtual {v0, p1}, LX/0Sl2;->add(Ljava/lang/Object;)Z

    return-void
.end method

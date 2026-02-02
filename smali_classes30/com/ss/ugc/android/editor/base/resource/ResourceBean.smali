.class public Lcom/ss/ugc/android/editor/base/resource/ResourceBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public resource:Lcom/ss/ugc/android/editor/base/resource/ResourceBean$Resource;

.field public type:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResource()Lcom/ss/ugc/android/editor/base/resource/ResourceBean$Resource;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceBean;->resource:Lcom/ss/ugc/android/editor/base/resource/ResourceBean$Resource;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceBean;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setResource(Lcom/ss/ugc/android/editor/base/resource/ResourceBean$Resource;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceBean;->resource:Lcom/ss/ugc/android/editor/base/resource/ResourceBean$Resource;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceBean;->type:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceBean;->version:Ljava/lang/String;

    return-void
.end method

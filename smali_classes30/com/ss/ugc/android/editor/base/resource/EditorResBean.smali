.class public Lcom/ss/ugc/android/editor/base/resource/EditorResBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public resource:Lcom/ss/ugc/android/editor/base/resource/EditorResBean$ResourceBean;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResource()Lcom/ss/ugc/android/editor/base/resource/EditorResBean$ResourceBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/resource/EditorResBean;->resource:Lcom/ss/ugc/android/editor/base/resource/EditorResBean$ResourceBean;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/resource/EditorResBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setResource(Lcom/ss/ugc/android/editor/base/resource/EditorResBean$ResourceBean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/editor/base/resource/EditorResBean;->resource:Lcom/ss/ugc/android/editor/base/resource/EditorResBean$ResourceBean;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/editor/base/resource/EditorResBean;->type:Ljava/lang/String;

    return-void
.end method

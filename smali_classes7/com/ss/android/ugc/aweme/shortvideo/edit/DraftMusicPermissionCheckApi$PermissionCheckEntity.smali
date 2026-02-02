.class public final Lcom/ss/android/ugc/aweme/shortvideo/edit/DraftMusicPermissionCheckApi$PermissionCheckEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/shortvideo/edit/DraftMusicPermissionCheckApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PermissionCheckEntity"
.end annotation


# instance fields
.field public checkType:I
    .annotation runtime LX/0B9U;
        value = "check_type"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public idType:I
    .annotation runtime LX/0B9U;
        value = "id_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/DraftMusicPermissionCheckApi$PermissionCheckEntity;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCheckType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/DraftMusicPermissionCheckApi$PermissionCheckEntity;->checkType:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/DraftMusicPermissionCheckApi$PermissionCheckEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/DraftMusicPermissionCheckApi$PermissionCheckEntity;->idType:I

    return v0
.end method

.method public final setCheckType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/DraftMusicPermissionCheckApi$PermissionCheckEntity;->checkType:I

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/DraftMusicPermissionCheckApi$PermissionCheckEntity;->id:Ljava/lang/String;

    return-void
.end method

.method public final setIdType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/DraftMusicPermissionCheckApi$PermissionCheckEntity;->idType:I

    return-void
.end method

.class public final LX/0h7Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/share/improve/pkg/NowPostIncentiveSharePackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$TextItem;)LX/0bVl;
    .locals 4

    new-instance v3, LX/0bVl;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$TextItem;->text:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$TextItem;->starlingKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-direct {v3, v2, v1}, LX/0bVl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

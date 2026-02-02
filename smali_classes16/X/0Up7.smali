.class public final LX/0Up7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/translation/model/BatchTranslatableItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/translation/model/BatchTranslatableItem;
    .locals 3

    iget-object v2, p0, LX/0Up7;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/translation/model/BatchTranslatableItem;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0, v0}, Lcom/ss/android/ugc/aweme/translation/model/BatchTranslatableItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "srcContent is null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.class public final LX/0Rxm;
.super LX/0SDi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0SDi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;)V
    .locals 0

    invoke-direct {p0}, LX/0SDi;-><init>()V

    iput-object p1, p0, LX/0Rxm;->LIZ:Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Edit Post Success response:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Rxm;->LIZ:Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

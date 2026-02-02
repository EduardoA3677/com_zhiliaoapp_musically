.class public final LX/0SEX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;->COPY_WITH_METADATA:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;->UPLOAD_DIRECTLY:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;->CLOUD_PROCESS_WITH_MUSIC:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0SEX;->LIZ:Ljava/util/Set;

    return-void
.end method

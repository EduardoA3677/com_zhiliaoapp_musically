.class public final synthetic LX/14Yd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService$IProcessCallback;


# instance fields
.field public final synthetic LIZ:Lh7/n;


# direct methods
.method public synthetic constructor <init>(Lh7/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14Yd;->LIZ:Lh7/n;

    return-void
.end method


# virtual methods
.method public final finish(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/14Yd;->LIZ:Lh7/n;

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;->lambda$semisugar$trySetResult$0(Lh7/n;Ljava/lang/Object;)Z

    return-void
.end method

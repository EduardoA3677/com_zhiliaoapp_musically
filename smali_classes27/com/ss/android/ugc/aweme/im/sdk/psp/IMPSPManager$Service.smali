.class public final Lcom/ss/android/ugc/aweme/im/sdk/psp/IMPSPManager$Service;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/psp/IIMPSPManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sdk/psp/IMPSPManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Service"
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sdk/psp/IMPSPManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/psp/IMPSPManager;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/psp/IMPSPManager;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/psp/IMPSPManager$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/psp/IMPSPManager;

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/psp/IMPSPManager$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/psp/IMPSPManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/psp/IMPSPManager;->init()V

    return-void
.end method

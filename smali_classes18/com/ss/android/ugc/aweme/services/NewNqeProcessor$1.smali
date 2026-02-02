.class public final Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XZw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$1;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$1;->INSTANCE:Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentChange(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;->INSTANCE:Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;

    invoke-virtual {v1, p2}, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;->getPageByName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$Page;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;->currentPage:Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$Page;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;->updateWeightByPage()V

    return-void
.end method

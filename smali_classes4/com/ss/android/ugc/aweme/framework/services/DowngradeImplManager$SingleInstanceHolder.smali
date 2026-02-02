.class public Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager$SingleInstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleInstanceHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager$SingleInstanceHolder;->INSTANCE:Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

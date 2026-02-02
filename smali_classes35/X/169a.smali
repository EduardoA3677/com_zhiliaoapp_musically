.class public final synthetic LX/169a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/appsflyer/internal/AFi1lSDK$2;

.field public final synthetic LLILIL:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFi1lSDK$2;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/169a;->LL:Lcom/appsflyer/internal/AFi1lSDK$2;

    iput-object p2, p0, LX/169a;->LLILIL:Lcom/android/installreferrer/api/InstallReferrerClient;

    iput-object p3, p0, LX/169a;->LLILL:Landroid/content/Context;

    iput p4, p0, LX/169a;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/169a;->LL:Lcom/appsflyer/internal/AFi1lSDK$2;

    iget-object v2, p0, LX/169a;->LLILIL:Lcom/android/installreferrer/api/InstallReferrerClient;

    iget-object v1, p0, LX/169a;->LLILL:Landroid/content/Context;

    iget v0, p0, LX/169a;->LLILLIZIL:I

    invoke-static {v3, v2, v1, v0}, Lcom/appsflyer/internal/AFi1lSDK$2;->LIZ(Lcom/appsflyer/internal/AFi1lSDK$2;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V

    return-void
.end method

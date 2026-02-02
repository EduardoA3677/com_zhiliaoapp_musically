.class public final LX/0hVL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/fe/method/DownloadFileMethod;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lorg/json/JSONObject;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/fe/method/DownloadFileMethod;Lorg/json/JSONObject;)V
    .locals 1

    iput-object p1, p0, LX/0hVL;->LL:Lcom/ss/android/ugc/aweme/fe/method/DownloadFileMethod;

    const-string v0, "notification"

    iput-object v0, p0, LX/0hVL;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0hVL;->LLILL:Lorg/json/JSONObject;

    const/4 v0, 0x3

    iput v0, p0, LX/0hVL;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    const-string v4, "DownloadFileMethod@acf9.sendEventToJs$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LX/0hVL;->LL:Lcom/ss/android/ugc/aweme/fe/method/DownloadFileMethod;

    iget-object v2, p0, LX/0hVL;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0hVL;->LLILL:Lorg/json/JSONObject;

    iget v0, p0, LX/0hVL;->LLILLIZIL:I

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/fe/method/DownloadFileMethod;->LIZ(Lcom/ss/android/ugc/aweme/fe/method/DownloadFileMethod;Ljava/lang/String;Lorg/json/JSONObject;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

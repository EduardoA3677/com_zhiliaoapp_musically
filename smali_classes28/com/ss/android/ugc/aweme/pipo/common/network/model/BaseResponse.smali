.class public Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public data:Ljava/lang/Object;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public errorCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "error_code"
    .end annotation
.end field

.field public errorContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "error_content"
    .end annotation
.end field

.field public errorMessage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "error_message"
    .end annotation
.end field

.field public final pipoErrorAction:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pipo_error_action"
    .end annotation
.end field

.field public resultCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "result_code"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->resultCode:Ljava/lang/String;

    const-string v0, "success"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

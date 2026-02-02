.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/MallApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ua3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0ua3;->LIZ:LX/0ua3;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/MallApi;->LIZ:LX/0ua3;

    return-void
.end method


# virtual methods
.method public abstract setReminder(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ReminderRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ReminderRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/mall/flash_sale/set_reminder"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ReminderRequest;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ReminderRsp;",
            ">;>;"
        }
    .end annotation
.end method

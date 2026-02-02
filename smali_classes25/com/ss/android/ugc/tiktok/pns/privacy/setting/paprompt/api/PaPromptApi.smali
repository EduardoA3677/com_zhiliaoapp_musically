.class public interface abstract Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/api/PaPromptApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0oco;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0oco;->LIZ:LX/0oco;

    sput-object v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/api/PaPromptApi;->LIZ:LX/0oco;

    return-void
.end method


# virtual methods
.method public abstract updatePrivateAccountAndFetchPrivacySettings(I)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "private_account"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/privacy/user/private_account_prompt/v1"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/api/PaPromptResponse;",
            ">;"
        }
    .end annotation
.end method

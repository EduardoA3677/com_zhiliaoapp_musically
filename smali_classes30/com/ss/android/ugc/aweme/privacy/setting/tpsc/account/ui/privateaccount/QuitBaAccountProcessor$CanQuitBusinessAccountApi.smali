.class public interface abstract Lcom/ss/android/ugc/aweme/privacy/setting/tpsc/account/ui/privateaccount/QuitBaAccountProcessor$CanQuitBusinessAccountApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/privacy/setting/tpsc/account/ui/privateaccount/QuitBaAccountProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CanQuitBusinessAccountApi"
.end annotation


# static fields
.field public static final LIZ:LX/0x0E;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0x0E;->LIZ:LX/0x0E;

    sput-object v0, Lcom/ss/android/ugc/aweme/privacy/setting/tpsc/account/ui/privateaccount/QuitBaAccountProcessor$CanQuitBusinessAccountApi;->LIZ:LX/0x0E;

    return-void
.end method


# virtual methods
.method public abstract check()LX/0aLQ;
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/ad/ba/quitcheck/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

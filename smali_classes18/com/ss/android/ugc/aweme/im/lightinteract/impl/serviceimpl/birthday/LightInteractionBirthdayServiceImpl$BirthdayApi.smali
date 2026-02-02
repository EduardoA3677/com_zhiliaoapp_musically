.class public interface abstract Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/birthday/LightInteractionBirthdayServiceImpl$BirthdayApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/birthday/LightInteractionBirthdayServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BirthdayApi"
.end annotation


# static fields
.field public static final LIZ:LX/0bl5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0bl5;->LIZ:LX/0bl5;

    sput-object v0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/birthday/LightInteractionBirthdayServiceImpl$BirthdayApi;->LIZ:LX/0bl5;

    return-void
.end method


# virtual methods
.method public abstract birthdayMultiCheck(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "uids"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "im/light_interaction/get_celebration_status"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/BirthdayMultiCheckResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

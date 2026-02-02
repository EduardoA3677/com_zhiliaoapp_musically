.class public interface abstract Lcom/ss/android/ugc/aweme/account/reactive/ReactiveAccountApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0u4R;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0u4R;->LIZ:LX/0u4R;

    sput-object v0, Lcom/ss/android/ugc/aweme/account/reactive/ReactiveAccountApi;->LIZ:LX/0u4R;

    return-void
.end method


# virtual methods
.method public abstract reactiveDeactivationAccount(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "x-tt-passport-csrf-token"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/passport/deactivation/do/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reactiveDeletedAccount(I)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "type"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/passport/cancel/do/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0aLQ<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

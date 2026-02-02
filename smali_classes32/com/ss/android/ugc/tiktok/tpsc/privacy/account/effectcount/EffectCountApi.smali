.class public interface abstract Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/EffectCountApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/11TN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/11TN;->LIZ:LX/11TN;

    sput-object v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/EffectCountApi;->LIZ:LX/11TN;

    return-void
.end method


# virtual methods
.method public abstract getPrivacyUserEffectCount(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0KON;
        .end annotation
    .end param
    .annotation runtime LX/050u;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/EffectCountApi$EffectCountResp;",
            ">;"
        }
    .end annotation
.end method

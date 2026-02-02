.class public interface abstract Lcom/ss/android/ugc/aweme/compliance/protection/common/api/ProtectionApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0n0g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0n0g;->LIZ:LX/0n0g;

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/common/api/ProtectionApi;->LIZ:LX/0n0g;

    return-void
.end method


# virtual methods
.method public abstract getProtectionSettings(ILjava/lang/Integer;)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "date"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/compliance/guadig/settings/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/compliance/api/model/ProtectionApiResponse;",
            ">;"
        }
    .end annotation
.end method

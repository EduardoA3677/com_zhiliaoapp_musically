.class public interface abstract Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0q8C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0q8C;->LIZ:LX/0q8C;

    sput-object v0, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsApi;->LIZ:LX/0q8C;

    return-void
.end method


# virtual methods
.method public abstract requestAdSettings(Ljava/lang/String;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "item_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/ad/settings/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestCodeDelete(Ljava/lang/String;Z)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "item_id"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime LX/0yrE;
            value = "confirm"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/aweme/v1/ad/settings/code/delete/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestCodeExtend(Ljava/lang/String;J)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "item_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0yrE;
            value = "extend_time"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/ad/auth/extend/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestCodeGenerate(Ljava/lang/String;JJ)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "item_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0yrE;
            value = "start_time"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0yrE;
            value = "end_time"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/aweme/v1/ad/settings/code/generate/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestDarkPostUpdate(Ljava/lang/String;I)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "item_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "status"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/ad/dark/post/update/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestPromoteUpdate(Ljava/lang/String;Z)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "item_id"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime LX/0yrE;
            value = "promotable"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/aweme/v1/ad/settings/promote/update/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

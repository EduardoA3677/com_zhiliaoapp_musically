.class public interface abstract Lcom/ss/android/ugc/aweme/kids/setting/items/language/api/LanguageApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0PYN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0PYN;->LIZ:LX/0PYN;

    sput-object v0, Lcom/ss/android/ugc/aweme/kids/setting/items/language/api/LanguageApi;->LIZ:LX/0PYN;

    return-void
.end method


# virtual methods
.method public abstract editLanguageConfig(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "language_change"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/kids/edit/user/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/kids/setting/items/language/langitem/LanguageResponse;",
            ">;"
        }
    .end annotation
.end method

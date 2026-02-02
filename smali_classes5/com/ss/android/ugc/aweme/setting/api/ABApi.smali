.class public interface abstract Lcom/ss/android/ugc/aweme/setting/api/ABApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0AcF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0AcF;->LIZ:LX/0AcF;

    sput-object v0, Lcom/ss/android/ugc/aweme/setting/api/ABApi;->LIZ:LX/0AcF;

    return-void
.end method


# virtual methods
.method public abstract querySettings()LX/14zc;
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/abtest/param/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/14zc<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation
.end method

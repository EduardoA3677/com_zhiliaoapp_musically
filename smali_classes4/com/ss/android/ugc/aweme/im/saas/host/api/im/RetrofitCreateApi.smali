.class public interface abstract Lcom/ss/android/ugc/aweme/im/saas/host/api/im/RetrofitCreateApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/078P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/078P;->LIZ:LX/078P;

    sput-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/RetrofitCreateApi;->LIZ:LX/078P;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract create(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract createRetrofit(Ljava/lang/String;Z)LX/03Sa;
.end method

.method public abstract getApiHost()Ljava/lang/String;
.end method

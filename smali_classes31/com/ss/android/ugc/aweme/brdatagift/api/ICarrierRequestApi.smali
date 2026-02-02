.class public interface abstract Lcom/ss/android/ugc/aweme/brdatagift/api/ICarrierRequestApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0z8v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0z8v;->LIZ:LX/0z8v;

    sput-object v0, Lcom/ss/android/ugc/aweme/brdatagift/api/ICarrierRequestApi;->LIZ:LX/0z8v;

    return-void
.end method


# virtual methods
.method public abstract checkTiktokConnection(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "X-Referer"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "User-Agent"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/ies/speed/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

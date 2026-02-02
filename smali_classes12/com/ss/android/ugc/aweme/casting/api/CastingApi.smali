.class public interface abstract Lcom/ss/android/ugc/aweme/casting/api/CastingApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Pco;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Pco;->LIZ:LX/0Pco;

    sput-object v0, Lcom/ss/android/ugc/aweme/casting/api/CastingApi;->LIZ:LX/0Pco;

    return-void
.end method


# virtual methods
.method public abstract getDetailApi(Ljava/lang/String;I)LX/0aLS;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "aweme_ids"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "request_source"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/multi/aweme/detail/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/casting/model/CastingDetailList;",
            ">;"
        }
    .end annotation
.end method

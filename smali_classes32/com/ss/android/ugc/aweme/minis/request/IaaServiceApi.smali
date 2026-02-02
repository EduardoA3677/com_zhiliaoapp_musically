.class public interface abstract Lcom/ss/android/ugc/aweme/minis/request/IaaServiceApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/116J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/116J;->LIZ:LX/116J;

    sput-object v0, Lcom/ss/android/ugc/aweme/minis/request/IaaServiceApi;->LIZ:LX/116J;

    return-void
.end method


# virtual methods
.method public abstract validateAdPlacement(Ljava/lang/String;Ljava/lang/String;II)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "client_key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "ad_placement_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "minis_stage"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrE;
            value = "ad_placement_type"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/minis/adplacement/validate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisAdPlacementValidateResponse;",
            ">;"
        }
    .end annotation
.end method

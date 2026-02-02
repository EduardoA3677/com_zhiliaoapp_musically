.class public interface abstract Lcom/ss/android/ugc/profile/business/effect/EffectProfileListApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0aRM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0aRM;->LIZ:LX/0aRM;

    sput-object v0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListApi;->LIZ:LX/0aRM;

    return-void
.end method


# virtual methods
.method public abstract fetchEffectList(Ljava/lang/String;JII)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0yrE;
            value = "data_type"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/original/effect/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JII)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/profile/business/effect/StickerItemList;",
            ">;"
        }
    .end annotation
.end method

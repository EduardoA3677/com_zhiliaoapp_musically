.class public interface abstract Lcom/ss/android/ugc/gamora/recorder/navi/service/NaviVideoCreationService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0m3F;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0m3F;->LIZ:LX/0m3F;

    sput-object v0, Lcom/ss/android/ugc/gamora/recorder/navi/service/NaviVideoCreationService;->LIZ:LX/0m3F;

    return-void
.end method


# virtual methods
.method public abstract getCandidateList(ZILjava/lang/String;)LX/0aLQ;
    .param p1    # Z
        .annotation runtime LX/0yrE;
            value = "transparent_candidates_required"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "scenario"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "panel"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/navi/candidates/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviCandidatesResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNaviList(IILjava/lang/String;)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "offset"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "panel"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/navi/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resolveEffects(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "panel"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "paths"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/navi/resolve/effects/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/gamora/recorder/navi/model/ResolveEffectsResponse;",
            ">;"
        }
    .end annotation
.end method

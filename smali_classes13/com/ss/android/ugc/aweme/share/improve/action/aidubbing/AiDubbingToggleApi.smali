.class public interface abstract Lcom/ss/android/ugc/aweme/share/improve/action/aidubbing/AiDubbingToggleApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0QWg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0QWg;->LIZ:LX/0QWg;

    sput-object v0, Lcom/ss/android/ugc/aweme/share/improve/action/aidubbing/AiDubbingToggleApi;->LIZ:LX/0QWg;

    return-void
.end method


# virtual methods
.method public abstract toggleAiDubbing(Lcom/ss/android/ugc/aweme/share/improve/action/aidubbing/AiDubbingToggleRequest;)LX/0aLS;
    .param p1    # Lcom/ss/android/ugc/aweme/share/improve/action/aidubbing/AiDubbingToggleRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/cla/creator_dubbing_toggle/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/share/improve/action/aidubbing/AiDubbingToggleRequest;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/share/improve/action/aidubbing/AiDubbingToggleResponse;",
            ">;"
        }
    .end annotation
.end method

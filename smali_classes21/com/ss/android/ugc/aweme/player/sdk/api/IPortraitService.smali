.class public interface abstract Lcom/ss/android/ugc/aweme/player/sdk/api/IPortraitService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0gCn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gCn;

    invoke-direct {v0}, LX/0gCn;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/player/sdk/api/IPortraitService;->LIZ:LX/0gCn;

    return-void
.end method


# virtual methods
.method public abstract addGroupConfig(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getGroupPortraits(Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPortrait(Ljava/lang/String;)Ljava/lang/String;
.end method

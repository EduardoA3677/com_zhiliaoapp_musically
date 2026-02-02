.class public final Lcom/ss/android/ugc/aweme/services/MusicExService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IMusicExService;


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/services/MusicExService;


# instance fields
.field public final synthetic $$delegate_0:Lcom/ss/android/ugc/aweme/services/IMusicExService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/MusicExService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/MusicExService;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/MusicExService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/MusicExService;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMusicExService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMusicExService;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/MusicExService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IMusicExService;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "no impl for IMusicExService"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public getMusicDetailPageStoryEntrance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/MusicExService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IMusicExService;

    move-object v6, p6

    move v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/services/IMusicExService;->getMusicDetailPageStoryEntrance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

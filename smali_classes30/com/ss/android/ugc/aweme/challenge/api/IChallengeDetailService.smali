.class public interface abstract Lcom/ss/android/ugc/aweme/challenge/api/IChallengeDetailService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0xha;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0xha;->LIZ:LX/0xha;

    sput-object v0, Lcom/ss/android/ugc/aweme/challenge/api/IChallengeDetailService;->LIZ:LX/0xha;

    return-void
.end method


# virtual methods
.method public abstract LIZ(LX/0Qij;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Qij<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract LIZIZ()Z
.end method

.method public abstract LIZJ()LX/0Qij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Qij<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "*>;"
        }
    .end annotation
.end method

.method public abstract LIZLLL(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract LJ()Z
.end method

.method public abstract clearCache()V
.end method

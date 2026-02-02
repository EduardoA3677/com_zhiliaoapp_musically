.class public final LX/0s1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s1j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0s1X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0s1j;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0s1b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0s1b<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0s1b;

    invoke-direct {v0}, LX/0s1b;-><init>()V

    sput-object v0, LX/0s1b;->LIZ:LX/0s1b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0s1Z;)V
    .locals 7

    iget-object v5, p1, LX/0s1Z;->LIZIZ:LX/0NUD;

    instance-of v0, v5, LX/0s1a;

    if-eqz v0, :cond_0

    check-cast v5, LX/0s1a;

    if-eqz v5, :cond_0

    iget-object v4, p1, LX/0s1Z;->LIZ:Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;

    iget v0, v4, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->vv:I

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->vv:I

    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->awemeType:Ljava/lang/Integer;

    iget-boolean v0, v5, LX/0s1a;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->isEcom:Ljava/lang/Boolean;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x0

    const-string v0, "ttkec_live_fyp_log_id_switch"

    invoke-virtual {v3, v2, v0, v6, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->isEcom:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0s1a;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->logId:Ljava/lang/String;

    :cond_0
    return-void
.end method

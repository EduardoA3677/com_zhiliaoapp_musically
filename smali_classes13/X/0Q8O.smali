.class public final LX/0Q8O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/friendstab/service/ISocialAllReadGidsCacheService;


# static fields
.field public static final LIZIZ:LX/0Q8O;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/ISocialAllReadGidsCacheService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Q8O;

    invoke-direct {v0}, LX/0Q8O;-><init>()V

    sput-object v0, LX/0Q8O;->LIZIZ:LX/0Q8O;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/service/SocialAllReadGidsCacheService;->LIZJ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocialAllReadGidsCacheService;

    move-result-object v0

    iput-object v0, p0, LX/0Q8O;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/ISocialAllReadGidsCacheService;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Q7g;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Q8O;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/ISocialAllReadGidsCacheService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocialAllReadGidsCacheService;->LIZ(Ljava/util/List;)V

    return-void
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Q8O;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/ISocialAllReadGidsCacheService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocialAllReadGidsCacheService;->LIZIZ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final init()V
    .locals 1

    iget-object v0, p0, LX/0Q8O;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/ISocialAllReadGidsCacheService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocialAllReadGidsCacheService;->init()V

    return-void
.end method

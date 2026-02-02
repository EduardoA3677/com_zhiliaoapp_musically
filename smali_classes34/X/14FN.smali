.class public final LX/14FN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/service/IIMEncourageMufService;


# static fields
.field public static final LIZIZ:LX/14FN;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/service/service/IIMEncourageMufService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14FN;

    invoke-direct {v0}, LX/14FN;-><init>()V

    sput-object v0, LX/14FN;->LIZIZ:LX/14FN;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/service/IIMEncourageMufService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IIMEncourageMufService;

    if-nez v0, :cond_0

    new-instance v0, LX/14FO;

    invoke-direct {v0}, LX/14FO;-><init>()V

    :cond_0
    iput-object v0, p0, LX/14FN;->LIZ:Lcom/ss/android/ugc/aweme/im/service/service/IIMEncourageMufService;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/14FN;->LIZ:Lcom/ss/android/ugc/aweme/im/service/service/IIMEncourageMufService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/service/service/IIMEncourageMufService;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(LX/12TG;)Z
    .locals 1

    iget-object v0, p0, LX/14FN;->LIZ:Lcom/ss/android/ugc/aweme/im/service/service/IIMEncourageMufService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/service/service/IIMEncourageMufService;->LIZIZ(LX/12TG;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/14FN;->LIZ:Lcom/ss/android/ugc/aweme/im/service/service/IIMEncourageMufService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/service/service/IIMEncourageMufService;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(LX/12TG;)V
    .locals 1

    iget-object v0, p0, LX/14FN;->LIZ:Lcom/ss/android/ugc/aweme/im/service/service/IIMEncourageMufService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/service/service/IIMEncourageMufService;->LIZLLL(LX/12TG;)V

    return-void
.end method

.method public final LJ(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/14FN;->LIZ:Lcom/ss/android/ugc/aweme/im/service/service/IIMEncourageMufService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/service/service/IIMEncourageMufService;->LJ(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/14FN;->LIZ:Lcom/ss/android/ugc/aweme/im/service/service/IIMEncourageMufService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/service/service/IIMEncourageMufService;->LJFF(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJI(LX/12TG;)V
    .locals 1

    iget-object v0, p0, LX/14FN;->LIZ:Lcom/ss/android/ugc/aweme/im/service/service/IIMEncourageMufService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/service/service/IIMEncourageMufService;->LJI(LX/12TG;)V

    return-void
.end method

.method public final LJII(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/14FN;->LIZ:Lcom/ss/android/ugc/aweme/im/service/service/IIMEncourageMufService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/service/service/IIMEncourageMufService;->LJII(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

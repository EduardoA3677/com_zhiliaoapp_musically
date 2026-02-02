.class public final LX/0Njx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/cubesapi/IGoogleCubesApi;


# static fields
.field public static final LIZIZ:LX/0Njx;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/cubesapi/IGoogleCubesApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Njx;

    invoke-direct {v0}, LX/0Njx;-><init>()V

    sput-object v0, LX/0Njx;->LIZIZ:LX/0Njx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/cubes/GoogleCubesService;->LJI()Lcom/ss/android/ugc/aweme/cubesapi/IGoogleCubesApi;

    move-result-object v0

    iput-object v0, p0, LX/0Njx;->LIZ:Lcom/ss/android/ugc/aweme/cubesapi/IGoogleCubesApi;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    iget-object v0, p0, LX/0Njx;->LIZ:Lcom/ss/android/ugc/aweme/cubesapi/IGoogleCubesApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/cubesapi/IGoogleCubesApi;->LIZ(I)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0Njx;->LIZ:Lcom/ss/android/ugc/aweme/cubesapi/IGoogleCubesApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/cubesapi/IGoogleCubesApi;->LIZIZ()V

    return-void
.end method

.method public final LIZJ(ZLjava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/0Njx;->LIZ:Lcom/ss/android/ugc/aweme/cubesapi/IGoogleCubesApi;

    invoke-interface {v0, p1, v1}, Lcom/ss/android/ugc/aweme/cubesapi/IGoogleCubesApi;->LIZJ(ZLjava/lang/Integer;)V

    return-void
.end method

.method public final LIZLLL(LX/0Ne5;Z)V
    .locals 1

    iget-object v0, p0, LX/0Njx;->LIZ:Lcom/ss/android/ugc/aweme/cubesapi/IGoogleCubesApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/cubesapi/IGoogleCubesApi;->LIZLLL(LX/0Ne5;Z)V

    return-void
.end method

.method public final LJ(LX/0Ne5;)V
    .locals 1

    iget-object v0, p0, LX/0Njx;->LIZ:Lcom/ss/android/ugc/aweme/cubesapi/IGoogleCubesApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/cubesapi/IGoogleCubesApi;->LJ(LX/0Ne5;)V

    return-void
.end method

.method public final init()V
    .locals 1

    iget-object v0, p0, LX/0Njx;->LIZ:Lcom/ss/android/ugc/aweme/cubesapi/IGoogleCubesApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/cubesapi/IGoogleCubesApi;->init()V

    return-void
.end method

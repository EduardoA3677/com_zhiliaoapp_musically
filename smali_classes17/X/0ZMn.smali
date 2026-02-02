.class public final LX/0ZMn;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionInitTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionInitTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0pZM;->LIZIZ:LX/0pZM;

    sget-object v1, LX/0pak;->REGION_SYNC_BIZ:LX/0pak;

    sget-object v0, LX/0ZNG;->LL:LX/0ZNG;

    invoke-virtual {v2, v1, v0}, LX/0pZM;->LIZ(LX/0pak;LX/0pYf;)V

    new-instance v0, LX/0ZND;

    invoke-direct {v0}, LX/0ZND;-><init>()V

    invoke-static {v0}, LX/0YbV;->LIZJ(LX/0YbU;)V

    new-instance v0, LX/0ZNE;

    invoke-direct {v0}, LX/0ZNE;-><init>()V

    invoke-static {v0}, LX/0YbZ;->LJFF(LX/0Yba;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

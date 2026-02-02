.class public final LX/0ZNF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionInitTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LL:LX/0ZNF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZNF;

    invoke-direct {v0}, LX/0ZNF;-><init>()V

    sput-object v0, LX/0ZNF;->LL:LX/0ZNF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object v0, LX/0ZNC;->LIZ:LX/0ZNC;

    invoke-static {}, LX/0ZNC;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ZNH;->LOG_OUT:LX/0ZNH;

    invoke-static {v0, v1}, LX/0ZNC;->LJ(LX/0ZNH;LX/0ZNJ;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0ZNC;->LIZ:LX/0ZNC;

    invoke-static {}, LX/0ZNC;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ZNH;->ACCOUNT_SWITCHED:LX/0ZNH;

    invoke-static {v0, v1}, LX/0ZNC;->LJ(LX/0ZNH;LX/0ZNJ;)V

    return-void

    :cond_2
    sget-object v0, LX/0ZNC;->LIZ:LX/0ZNC;

    invoke-static {}, LX/0ZNC;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ZNH;->LOG_IN:LX/0ZNH;

    invoke-static {v0, v1}, LX/0ZNC;->LJ(LX/0ZNH;LX/0ZNJ;)V

    return-void
.end method

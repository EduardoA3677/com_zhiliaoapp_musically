.class public final LX/0YSp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YSu;


# annotations
.annotation runtime LX/0YSw;
    name = "BootFinishEngine"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0YSu<",
        "LX/0YSW;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0YSp;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0YSW;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0YSW;

    return-object v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/startup/OldLegoSchedulerFactory;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/startup/OldLegoSchedulerFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/startup/OldLegoSchedulerFactory;-><init>()V

    return-object v0
.end method

.method public final LIZJ()LX/0YTC;
    .locals 1

    iget-object v0, p0, LX/0YSp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YTC;

    return-object v0
.end method

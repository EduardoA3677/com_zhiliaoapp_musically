.class public final synthetic LX/0qqK;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;)V
    .locals 6

    move-object v0, p0

    iput-object p1, v0, LX/0qqK;->LL:Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    const/4 v1, 0x0

    const-class v2, LX/02Qk;

    const-string v3, "getModulePosition"

    const-string v4, "resetNearbyContainerController$getModulePosition(Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;)I"

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/10fa;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0qqK;->LL:Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIII(Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

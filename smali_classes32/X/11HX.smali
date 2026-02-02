.class public final LX/11HX;
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


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;)V
    .locals 1

    iput-object p1, p0, LX/11HX;->LL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/11HX;->LL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->claCombineSettings:Lcom/ss/android/ugc/aweme/setting/serverpush/model/ClaCombineSettings;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ClaCombineSettings;->enableAutoDubbingConsumption:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/11HQ;->LJIILIIL(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.class public final LX/0ROW;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/assem/arch/core/Assembler;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ROX;


# direct methods
.method public constructor <init>(LX/0ROX;)V
    .locals 1

    iput-object p1, p0, LX/0ROW;->LL:LX/0ROX;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    const/4 v0, 0x0

    sput-boolean v0, LX/0Qzv;->LIZIZ:Z

    new-instance v0, LX/0Ra5;

    invoke-direct {v0}, LX/0Ra5;-><init>()V

    sput-object v0, LX/0Qzv;->LIZ:LX/0Qzw;

    invoke-static {}, Lcom/ss/android/ugc/aweme/impl/LauncherTaskApiImpl;->LJI()Lcom/ss/android/ugc/aweme/launcher/service/launcher/ILauncherTaskApi;

    iget-object v0, p0, LX/0ROW;->LL:LX/0ROX;

    invoke-static {p1, v0}, LX/0RPG;->LIZ(Lcom/bytedance/assem/arch/core/Assembler;Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

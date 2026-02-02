.class public final synthetic LX/0SyF;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0Sxz;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/0Sxz;ZZ)V
    .locals 6

    move-object v0, p0

    iput-boolean p2, v0, LX/0SyF;->LL:Z

    iput-object p1, v0, LX/0SyF;->LLILIL:LX/0Sxz;

    iput-boolean p3, v0, LX/0SyF;->LLILL:Z

    const/4 v1, 0x0

    const-class v2, LX/02Qk;

    const-string v3, "publishAction"

    const-string v4, "guideQuickPublish$publishAction(ZLcom/ss/android/ugc/gamora/editor/lightening/bottom/LighteningBottomComponent;Z)V"

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/10fa;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-boolean v2, p0, LX/0SyF;->LL:Z

    iget-object v1, p0, LX/0SyF;->LLILIL:LX/0Sxz;

    iget-boolean v0, p0, LX/0SyF;->LLILL:Z

    invoke-static {v2, v1, v0}, LX/0Sxz;->N4(ZLX/0Sxz;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

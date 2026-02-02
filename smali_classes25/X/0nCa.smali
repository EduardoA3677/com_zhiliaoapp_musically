.class public final LX/0nCa;
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
.field public final synthetic LL:LX/0nCZ;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0nCZ;ZLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0nCa;->LL:LX/0nCZ;

    iput-boolean p2, p0, LX/0nCa;->LLILIL:Z

    iput-object p3, p0, LX/0nCa;->LLILL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const-string v1, "InnerPushPopupWindow_Exit"

    const-string v0, "Exit onAnimationEnd"

    invoke-static {v1, v0}, LX/0nDP;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nCa;->LL:LX/0nCZ;

    invoke-virtual {v0}, LX/0nCZ;->dismiss()V

    sget-object v3, LX/0nCf;->LIZ:LX/0nD5;

    iget-object v0, p0, LX/0nCa;->LL:LX/0nCZ;

    iget-object v2, v0, LX/0nCZ;->LLILIL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    iget-boolean v1, p0, LX/0nCa;->LLILIL:Z

    iget-object v0, p0, LX/0nCa;->LLILL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0nD5;->LJFF(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;ZLjava/lang/String;)V

    iget-object v1, p0, LX/0nCa;->LL:LX/0nCZ;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, LX/0nCZ;->LJJIJL(Landroidx/lifecycle/Lifecycle$State;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

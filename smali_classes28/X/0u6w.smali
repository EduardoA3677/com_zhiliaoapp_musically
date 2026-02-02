.class public final LX/0u6w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic LL:LX/0u6u;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0u6u;ZZLkotlin/jvm/internal/AwS503S0100000_27;)V
    .locals 0

    iput-object p1, p0, LX/0u6w;->LL:LX/0u6u;

    iput-boolean p2, p0, LX/0u6w;->LLILIL:Z

    iput-boolean p3, p0, LX/0u6w;->LLILL:Z

    iput-object p4, p0, LX/0u6w;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 11

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v1

    sget-object v0, LX/0o9r;->LIZ:LX/0o9r;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0o9p;->LIZ:LX/0o9p;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0o9m;->LIZ:LX/0o9m;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, LX/0o9o;

    if-nez v0, :cond_1

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, LX/0u6w;->LL:LX/0u6u;

    iget-object v0, v1, LX/0u6u;->LIZIZ:LX/0u70;

    iget-object v2, v0, LX/0u70;->LL:Ljava/lang/String;

    iget-object v3, v0, LX/0u70;->LLILIL:Ljava/lang/String;

    iget-object v4, v0, LX/0u70;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, v1, LX/0u6u;->LJII:Ljava/lang/String;

    iget-object v6, v1, LX/0u6u;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v1, LX/0u6u;->LIZLLL:Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;->LLJIJIL:LX/0u7k;

    iget v0, v0, LX/0u7k;->LIZIZ:I

    add-int/lit8 v7, v0, 0x1

    sget-object v8, LX/0tZG;->DISMISS:LX/0tZG;

    iget-object v9, v1, LX/0u6u;->LJIIJJI:Ljava/lang/String;

    iget-boolean v0, p0, LX/0u6w;->LLILIL:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0u6w;->LLILL:Z

    if-nez v0, :cond_2

    const/4 v10, 0x1

    :goto_0
    invoke-static/range {v2 .. v10}, LX/0u6x;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0tZG;Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LX/0u6w;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v10, 0x0

    goto :goto_0
.end method

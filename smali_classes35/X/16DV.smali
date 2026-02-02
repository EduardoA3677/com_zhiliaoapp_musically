.class public final LX/16DV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static final synthetic LLILL:I


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0x181

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/16DV;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa

    const-string v2, "is_low_mem"

    if-lt p1, v0, :cond_2

    iget-boolean v0, p0, LX/16DV;->LLILIL:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/16DV;->LLILIL:Z

    iget-object v0, p0, LX/16DV;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/16DV;->LLILIL:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/16DV;->LLILIL:Z

    iget-object v0, p0, LX/16DV;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

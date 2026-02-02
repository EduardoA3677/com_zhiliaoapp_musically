.class public final LX/0Ezg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EzZ;


# instance fields
.field public final LIZ:LX/0F4b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "slow_motion_repo"

    invoke-static {v0}, LX/0Ezj;->LIZ(Ljava/lang/String;)LX/0F4b;

    move-result-object v0

    iput-object v0, p0, LX/0Ezg;->LIZ:LX/0F4b;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/ss/android/ugc/gamora/editorpro/magic/SlowMotionCacheModel;)V
    .locals 2

    invoke-static {p2}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Ezg;->LIZ:LX/0F4b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0F4b;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/gamora/editorpro/magic/SlowMotionCacheModel;
    .locals 3

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0Ezg;->LIZ:LX/0F4b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LX/0F4b;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, ""

    invoke-virtual {v2, p1, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/gamora/editorpro/magic/SlowMotionCacheModel;

    invoke-static {v2, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/magic/SlowMotionCacheModel;

    :cond_1
    return-object v0
.end method

.class public final synthetic LX/0XGz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/legoImpl/task/ColdBootRejectStrategyV2;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/legoImpl/task/ColdBootRejectStrategyV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XGz;->LL:Lcom/ss/android/ugc/aweme/legoImpl/task/ColdBootRejectStrategyV2;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    iget-object v2, p0, LX/0XGz;->LL:Lcom/ss/android/ugc/aweme/legoImpl/task/ColdBootRejectStrategyV2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0XGA;->LIZ:LX/0XGA;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/legoImpl/task/ColdBootRejectStrategyV2;->LLILIL:LX/0XGy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0XGA;->LIZ(LX/0XGY;)LX/0XGs;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/legoImpl/task/ColdBootRejectStrategyV2;->LL:LX/0XGs;

    return-void
.end method

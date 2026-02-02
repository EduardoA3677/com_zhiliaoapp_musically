.class public final LX/0kF8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kF9;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;)V
    .locals 0

    iput-object p1, p0, LX/0kF8;->LL:Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0kG7;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-boolean v1, p1, LX/0kG7;->LLILLIZIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, p1, LX/0kG7;->LLILIL:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/0MDk;->LIZ:Lm83/a;

    new-instance v2, LY/ARunnableS65S0200000_22;

    iget-object v1, p0, LX/0kF8;->LL:Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;

    const/16 v0, 0x2a

    invoke-direct {v2, p1, v1, v0}, LY/ARunnableS65S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

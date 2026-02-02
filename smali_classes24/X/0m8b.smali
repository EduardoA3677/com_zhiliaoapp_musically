.class public final LX/0m8b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/widget/FrameLayout;

.field public final LIZIZ:LX/0m8c;

.field public LIZJ:LX/0lX9;

.field public LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    new-instance v0, LX/0m8a;

    invoke-direct {v0}, LX/0m8a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m8b;->LIZ:Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0m8b;->LIZIZ:LX/0m8c;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 2

    iget-object v1, p0, LX/0m8b;->LIZJ:LX/0lX9;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0lX9;->LJJZ(Z)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0m8b;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, LX/0m8b;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0m8b;->LIZIZ:LX/0m8c;

    invoke-interface {v0, p1}, LX/0m8c;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/0lX9;

    move-result-object v1

    iput-object v1, p0, LX/0m8b;->LIZJ:LX/0lX9;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0m8b;->LIZ:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, LX/0lX9;->LIZ(Landroid/widget/FrameLayout;)V

    :cond_3
    return-void
.end method

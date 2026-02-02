.class public final LX/0MZX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MIU;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaSizeMobComponent;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaSizeMobComponent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0MZX;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaSizeMobComponent;

    iput-object p2, p0, LX/0MZX;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup;)V
    .locals 4

    sget-object v0, LX/0MZV;->LIZ:LX/05ta;

    new-instance v3, LY/ARunnableS7S1200000_10;

    iget-object v2, p0, LX/0MZX;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaSizeMobComponent;

    iget-object v1, p0, LX/0MZX;->LIZIZ:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-direct {v3, p1, v1, v2, v0}, LY/ARunnableS7S1200000_10;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0MZV;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZIZ(Landroid/view/ViewGroup;)V
    .locals 4

    sget-object v0, LX/0MZV;->LIZ:LX/05ta;

    new-instance v3, LY/ARunnableS7S1200000_10;

    iget-object v2, p0, LX/0MZX;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaSizeMobComponent;

    iget-object v1, p0, LX/0MZX;->LIZIZ:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-direct {v3, p1, v1, v2, v0}, LY/ARunnableS7S1200000_10;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0MZV;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZJ(Landroid/view/ViewGroup;)V
    .locals 4

    sget-object v0, LX/0MZV;->LIZ:LX/05ta;

    new-instance v3, LY/ARunnableS7S1200000_10;

    iget-object v2, p0, LX/0MZX;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaSizeMobComponent;

    iget-object v1, p0, LX/0MZX;->LIZIZ:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-direct {v3, p1, v1, v2, v0}, LY/ARunnableS7S1200000_10;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0MZV;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

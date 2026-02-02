.class public final LX/0xPR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final LL:LX/0xPR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xPR;

    invoke-direct {v0}, LX/0xPR;-><init>()V

    sput-object v0, LX/0xPR;->LL:LX/0xPR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/DmDspDialogFragment;->LLJILJIL:LX/0xPQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/DmDspDialogFragment;->LLJILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/DmDspDialogFragment;->LLJILJIL:LX/0xPQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/DmDspDialogFragment;->LLJILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

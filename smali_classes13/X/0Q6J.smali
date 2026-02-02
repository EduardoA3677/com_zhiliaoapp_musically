.class public final LX/0Q6J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final LL:LX/0Q6J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Q6J;

    invoke-direct {v0}, LX/0Q6J;-><init>()V

    sput-object v0, LX/0Q6J;->LL:LX/0Q6J;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-static {}, LX/0Q4R;->LIZJ()Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;->LJIJI(Z)V

    :cond_0
    new-instance v1, LX/0J7V;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v2, v0}, LX/0J7V;-><init>(ZZI)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

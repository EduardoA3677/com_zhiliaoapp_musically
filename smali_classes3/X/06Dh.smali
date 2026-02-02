.class public final LX/06Dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final LL:LX/06Dh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06Dh;

    invoke-direct {v0}, LX/06Dh;-><init>()V

    sput-object v0, LX/06Dh;->LL:LX/06Dh;

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

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    sget-object v1, Lcom/ss/android/ugc/aweme/comment/gift/BonusGiftInformationPanel;->LLILL:Ljava/lang/String;

    const-string v0, "exit_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "exit_free_gift_tooltip"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

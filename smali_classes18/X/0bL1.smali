.class public final LX/0bL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic LL:LX/0bKp;


# direct methods
.method public constructor <init>(LX/0bKp;)V
    .locals 0

    iput-object p1, p0, LX/0bL1;->LL:LX/0bKp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/0bL1;->LL:LX/0bKp;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0bKp;->LJIIJJI:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheet;

    return-void
.end method

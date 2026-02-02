.class public final LX/0p8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic LL:LX/0p8Y;

.field public final synthetic LLILIL:LX/0p70;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/0p8Y;LX/0p70;Z)V
    .locals 0

    iput-object p1, p0, LX/0p8c;->LL:LX/0p8Y;

    iput-object p2, p0, LX/0p8c;->LLILIL:LX/0p70;

    iput-boolean p3, p0, LX/0p8c;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, LX/0p8c;->LL:LX/0p8Y;

    iget-object v2, p0, LX/0p8c;->LLILIL:LX/0p70;

    iget-boolean v1, p0, LX/0p8c;->LLILL:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0p8Y;->LIZJ(LX/0p70;Ljava/lang/String;Z)V

    return-void
.end method

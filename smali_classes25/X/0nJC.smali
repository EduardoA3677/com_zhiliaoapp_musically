.class public final LX/0nJC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic LL:LX/0nIy;

.field public final synthetic LLILIL:LX/0nJ7;


# direct methods
.method public constructor <init>(LX/0nIy;LX/0nJ7;)V
    .locals 0

    iput-object p1, p0, LX/0nJC;->LL:LX/0nIy;

    iput-object p2, p0, LX/0nJC;->LLILIL:LX/0nJ7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, LX/0nJC;->LL:LX/0nIy;

    iget-object v2, p0, LX/0nJC;->LLILIL:LX/0nJ7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "show"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0nIy;->LIZIZ(LX/0nJ7;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

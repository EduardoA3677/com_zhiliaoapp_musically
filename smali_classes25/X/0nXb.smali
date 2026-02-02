.class public final synthetic LX/0nXb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0nXC;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0nXC;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nXb;->LL:LX/0nXC;

    iput-object p2, p0, LX/0nXb;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0nXb;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/0nXb;->LL:LX/0nXC;

    iget-object v2, p0, LX/0nXb;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0nXb;->LLILL:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v3, LX/0nXC;->LLJZIJLIL:I

    invoke-virtual {v3, p1, v2, v1}, LX/0nXC;->LJJIJIIJIL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

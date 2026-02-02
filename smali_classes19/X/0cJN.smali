.class public final LX/0cJN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0cKb;

.field public final synthetic LLILIL:LX/0cL4;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(LX/0cKb;LX/0cL4;Ljava/lang/String;Ljava/util/Map;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cKb;",
            "LX/0cL4;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0cJN;->LL:LX/0cKb;

    iput-object p2, p0, LX/0cJN;->LLILIL:LX/0cL4;

    iput-object p3, p0, LX/0cJN;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0cJN;->LLILLIZIL:Ljava/util/Map;

    iput-object p5, p0, LX/0cJN;->LLILLJJLI:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/0cJN;->LL:LX/0cKb;

    iget-object v2, p0, LX/0cJN;->LLILIL:LX/0cL4;

    iget-object v1, p0, LX/0cJN;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0cJN;->LLILLIZIL:Ljava/util/Map;

    invoke-static {v3, v2, v1, v0}, LX/0cJM;->LIZ(LX/0cKb;LX/0cL4;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0cJN;->LLILLJJLI:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

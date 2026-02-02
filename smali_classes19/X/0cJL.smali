.class public final LX/0cJL;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0cKb;

.field public final synthetic LLILLJJLI:LX/0cL4;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/util/Map;

.field public final synthetic LLILZIL:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(LX/0cKb;LX/0cL4;Ljava/lang/String;Ljava/util/Map;Landroid/view/View$OnClickListener;)V
    .locals 2

    iput-object p1, p0, LX/0cJL;->LLILLIZIL:LX/0cKb;

    iput-object p2, p0, LX/0cJL;->LLILLJJLI:LX/0cL4;

    iput-object p3, p0, LX/0cJL;->LLILLL:Ljava/lang/String;

    iput-object p4, p0, LX/0cJL;->LLILZ:Ljava/util/Map;

    iput-object p5, p0, LX/0cJL;->LLILZIL:Landroid/view/View$OnClickListener;

    const-wide/16 v0, 0x5dc

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/0cJL;->LLILLIZIL:LX/0cKb;

    iget-object v2, p0, LX/0cJL;->LLILLJJLI:LX/0cL4;

    iget-object v1, p0, LX/0cJL;->LLILLL:Ljava/lang/String;

    iget-object v0, p0, LX/0cJL;->LLILZ:Ljava/util/Map;

    invoke-static {v3, v2, v1, v0}, LX/0cJM;->LIZ(LX/0cKb;LX/0cL4;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0cJL;->LLILZIL:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

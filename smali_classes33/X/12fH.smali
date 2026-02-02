.class public final LX/12fH;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/12fB;

.field public final synthetic LLILLJJLI:LX/12Si;


# direct methods
.method public constructor <init>(LX/12fB;LX/12Si;)V
    .locals 2

    iput-object p1, p0, LX/12fH;->LLILLIZIL:LX/12fB;

    iput-object p2, p0, LX/12fH;->LLILLJJLI:LX/12Si;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/12fH;->LLILLIZIL:LX/12fB;

    iget-object v0, p0, LX/12fH;->LLILLJJLI:LX/12Si;

    iget-object v0, v0, LX/12Si;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/12f8;->z6(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.class public final LX/0mKa;
.super LX/0mN0;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLL:LX/0mKP;

.field public final synthetic LLILZ:LX/0mId;


# direct methods
.method public constructor <init>(LX/0mKP;LX/0mId;)V
    .locals 2

    iput-object p1, p0, LX/0mKa;->LLILLL:LX/0mKP;

    iput-object p2, p0, LX/0mKa;->LLILZ:LX/0mId;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/0mN0;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0mKa;->LLILLL:LX/0mKP;

    iget-object v1, v0, LX/0mKP;->LLJJI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0mKa;->LLILZ:LX/0mId;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

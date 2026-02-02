.class public final LX/0sj3;
.super LX/0mN0;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLL:LX/0sk6;

.field public final synthetic LLILZ:LX/0siS;


# direct methods
.method public constructor <init>(LX/0sk6;LX/0siS;)V
    .locals 2

    iput-object p1, p0, LX/0sj3;->LLILLL:LX/0sk6;

    iput-object p2, p0, LX/0sj3;->LLILZ:LX/0siS;

    const/4 v1, 0x2

    const/16 v0, 0x1f4

    invoke-direct {p0, v0, v1}, LX/0mN0;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0sj3;->LLILLL:LX/0sk6;

    iget-object v2, v0, LX/0sk6;->LLILIL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    sget-object v1, LX/0sin;->DELETE:LX/0sin;

    iget-object v0, p0, LX/0sj3;->LLILZ:LX/0siS;

    iget-object v0, v0, LX/0siS;->LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

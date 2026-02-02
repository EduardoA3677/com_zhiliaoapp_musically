.class public final LX/06JE;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/06Jo;

.field public final synthetic LLILIL:LX/04py;


# direct methods
.method public constructor <init>(LX/06Jo;LX/04py;)V
    .locals 0

    iput-object p1, p0, LX/06JE;->LL:LX/06Jo;

    iput-object p2, p0, LX/06JE;->LLILIL:LX/04py;

    invoke-direct {p0}, LX/030W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/06JE;->LL:LX/06Jo;

    iget-object v0, p0, LX/06JE;->LLILIL:LX/04py;

    iget-object v1, v2, LX/06Jo;->LLILIL:Ljava/util/Map;

    iget-object v0, v0, LX/04py;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

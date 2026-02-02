.class public final LX/0eY5;
.super LX/12Bh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12Bh<",
        "LX/12AQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:LX/0D0r;

.field public final synthetic LIZJ:LX/0eY4;

.field public final synthetic LIZLLL:Lcom/bytedance/android/live/base/model/ImageModel;


# direct methods
.method public constructor <init>(LX/0D0r;LX/0eY4;Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 0

    iput-object p1, p0, LX/0eY5;->LIZIZ:LX/0D0r;

    iput-object p2, p0, LX/0eY5;->LIZJ:LX/0eY4;

    iput-object p3, p0, LX/0eY5;->LIZLLL:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-direct {p0}, LX/12Bh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LX/0eY5;->LIZIZ:LX/0D0r;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b4f1c

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0eY5;->LIZJ:LX/0eY4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    sget-object v3, LX/0kC7;->LIZ:LX/0kC7;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x9c48

    invoke-virtual {v3, v0, v2, v1}, LX/0kBm;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0eY5;->LIZIZ:LX/0D0r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b5938

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0eY5;->LIZJ:LX/0eY4;

    iput-boolean v2, v0, LX/0eY4;->LLJIJIL:Z

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    iget-object v0, p0, LX/0eY5;->LIZIZ:LX/0D0r;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b4f1c

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0eY5;->LIZJ:LX/0eY4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0eY5;->LIZIZ:LX/0D0r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b5938

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0eY5;->LIZJ:LX/0eY4;

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0eY5;->LIZLLL:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_2

    :goto_0
    iput-boolean v2, v1, LX/0eY4;->LLJIJIL:Z

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

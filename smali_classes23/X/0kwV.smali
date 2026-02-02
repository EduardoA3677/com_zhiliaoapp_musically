.class public final LX/0kwV;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kwV;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0kwV;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iput-object p3, p0, LX/0kwV;->LLILL:Ljava/lang/String;

    iput p4, p0, LX/0kwV;->LLILLIZIL:I

    iput-object p5, p0, LX/0kwV;->LLILLJJLI:Ljava/lang/String;

    iput-wide p7, p0, LX/0kwV;->LLILLL:J

    invoke-direct {p0}, LX/030W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 13

    if-eqz p1, :cond_0

    iget-object v5, p0, LX/0kwV;->LL:Landroid/content/Context;

    iget-object v4, p0, LX/0kwV;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v8, p0, LX/0kwV;->LLILL:Ljava/lang/String;

    iget-object v7, p0, LX/0kwV;->LLILLJJLI:Ljava/lang/String;

    iget-wide v2, p0, LX/0kwV;->LLILLL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-string v6, "fetch_image_success"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v12, 0x30

    move-object v11, v10

    invoke-static/range {v6 .. v12}, LX/0kuC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0kwV;->LL:Landroid/content/Context;

    iget-object v1, p0, LX/0kwV;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0kwV;->LLILL:Ljava/lang/String;

    iget v3, p0, LX/0kwV;->LLILLIZIL:I

    iget-wide v4, p0, LX/0kwV;->LLILLL:J

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LX/0pXk;->LIZJ(Landroid/content/Context;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;IJLjava/lang/Throwable;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, LX/0kwV;->LL:Landroid/content/Context;

    iget-object v1, p0, LX/0kwV;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0kwV;->LLILL:Ljava/lang/String;

    iget v3, p0, LX/0kwV;->LLILLIZIL:I

    iget-wide v4, p0, LX/0kwV;->LLILLL:J

    move-object v6, p1

    invoke-static/range {v0 .. v6}, LX/0pXk;->LIZJ(Landroid/content/Context;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;IJLjava/lang/Throwable;)V

    return-void
.end method

.class public final LX/0YSJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Landroid/widget/ImageView;

.field public final synthetic LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:Z

.field public final synthetic LJFF:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;IIZI)V
    .locals 0

    iput-object p1, p0, LX/0YSJ;->LIZ:Landroid/widget/ImageView;

    iput-object p2, p0, LX/0YSJ;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    iput p3, p0, LX/0YSJ;->LIZJ:I

    iput p4, p0, LX/0YSJ;->LIZLLL:I

    iput-boolean p5, p0, LX/0YSJ;->LJ:Z

    iput p6, p0, LX/0YSJ;->LJFF:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/0XDE;",
            ">;)V"
        }
    .end annotation

    const-string v1, "GiftImageLoaderExperimentHelper@969a.loadImageRxJava$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v7, LX/0Zi2;

    check-cast p1, LX/0aMQ;

    const/4 v0, 0x2

    invoke-direct {v7, p1, v0}, LX/0Zi2;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/0YSJ;->LIZ:Landroid/widget/ImageView;

    iget-object v6, p0, LX/0YSJ;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    iget v2, p0, LX/0YSJ;->LIZJ:I

    iget v3, p0, LX/0YSJ;->LIZLLL:I

    iget-boolean v8, p0, LX/0YSJ;->LJ:Z

    iget v4, p0, LX/0YSJ;->LJFF:I

    invoke-static/range {v2 .. v8}, LX/0cIg;->LIZJ(IIILandroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;LX/0d6G;Z)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

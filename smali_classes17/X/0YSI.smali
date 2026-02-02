.class public final LX/0YSI;
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
.field public final synthetic LIZ:LX/0D0r;

.field public final synthetic LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

.field public final synthetic LIZJ:I


# direct methods
.method public constructor <init>(LX/0D0r;Lcom/bytedance/android/live/base/model/ImageModel;III)V
    .locals 0

    iput-object p1, p0, LX/0YSI;->LIZ:LX/0D0r;

    iput-object p2, p0, LX/0YSI;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    iput p3, p0, LX/0YSI;->LIZJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/0XDE;",
            ">;)V"
        }
    .end annotation

    const-string v4, "GiftImageLoaderExperimentHelper@969a.bindImageRxJava$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v3, LX/0Zi2;

    check-cast p1, LX/0aMQ;

    const/4 v0, 0x1

    invoke-direct {v3, p1, v0}, LX/0Zi2;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0YSI;->LIZ:LX/0D0r;

    iget-object v1, p0, LX/0YSI;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    iget v0, p0, LX/0YSI;->LIZJ:I

    invoke-static {v2, v1, v0, v3}, LX/0cWl;->LIZIZ(LX/0D0r;Lcom/bytedance/android/live/base/model/ImageModel;ILX/0d6G;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

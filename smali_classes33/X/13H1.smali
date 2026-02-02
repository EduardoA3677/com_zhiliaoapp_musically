.class public final LX/13H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Bm;


# instance fields
.field public final synthetic LIZ:Lcom/lynx/tasm/ui/image/UIImage;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/ui/image/UIImage;)V
    .locals 0

    iput-object p1, p0, LX/13H1;->LIZ:Lcom/lynx/tasm/ui/image/UIImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget-object v1, p0, LX/13H1;->LIZ:Lcom/lynx/tasm/ui/image/UIImage;

    iput p1, v1, Lcom/lynx/tasm/ui/image/UIImage;->mScrollState:I

    iget-boolean v0, v1, Lcom/lynx/tasm/ui/image/UIImage;->mPendingLoad:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/lynx/tasm/ui/image/UIImage;->mPendingLoad:Z

    invoke-virtual {v1}, Lcom/lynx/tasm/ui/image/UIImage;->reloadImage()V

    :cond_0
    return-void
.end method

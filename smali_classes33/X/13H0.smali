.class public final LX/13H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Bm;


# instance fields
.field public final synthetic LIZ:Lcom/lynx/tasm/ui/image/FlattenUIImage;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/ui/image/FlattenUIImage;)V
    .locals 0

    iput-object p1, p0, LX/13H0;->LIZ:Lcom/lynx/tasm/ui/image/FlattenUIImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget-object v1, p0, LX/13H0;->LIZ:Lcom/lynx/tasm/ui/image/FlattenUIImage;

    iput p1, v1, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mScrollState:I

    iget-boolean v0, v1, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mPendingLoad:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mPendingLoad:Z

    invoke-virtual {v1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->maybeUpdateView()V

    :cond_0
    return-void
.end method

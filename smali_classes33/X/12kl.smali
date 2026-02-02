.class public final LX/12kl;
.super LX/12kk;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LX/12kl;->LIZ:Landroid/graphics/Rect;

    invoke-direct {p0}, LX/12kk;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/12kl;->LIZ:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12kl;->LIZ:Landroid/graphics/Rect;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

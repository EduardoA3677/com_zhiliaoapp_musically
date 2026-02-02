.class public final LX/0Clw;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/tux/drawable/TuxIconDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/tux/drawable/TuxIconDrawable;


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/drawable/TuxIconDrawable;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, LX/0Clw;->LIZ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/0Clw;->LIZ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    return-object v0
.end method

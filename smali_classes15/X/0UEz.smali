.class public final LX/0UEz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UFT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIcon()LX/0UF2;
    .locals 3

    new-instance v2, LX/0UF2;

    const v0, 0x7f041a58

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0UF2;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-object v2
.end method

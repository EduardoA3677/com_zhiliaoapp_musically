.class public abstract LX/0UE3;
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
.method public abstract LIZ()I
.end method

.method public abstract LIZIZ()I
.end method

.method public final getIcon()LX/0UF2;
    .locals 3

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/0UE3;->LIZIZ()I

    move-result v0

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0UE3;->LIZ()I

    move-result v0

    invoke-virtual {v2, v0}, LX/12qD;->setTint(I)V

    :goto_0
    invoke-virtual {p0}, LX/0UE3;->LIZ()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    new-instance v0, LX/0UF2;

    invoke-direct {v0, v2, v1}, LX/0UF2;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

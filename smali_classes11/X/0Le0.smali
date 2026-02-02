.class public final LX/0Le0;
.super LX/10lm;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-direct {p0, v1, v0}, LX/0Le0;-><init>(Landroid/net/Uri;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    :goto_0
    const/16 v0, 0x8

    invoke-direct {p0, v2, v1, v2, v0}, LX/10lm;-><init>(Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;I)V

    iput-object p1, p0, LX/0Le0;->LJ:Landroid/net/Uri;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

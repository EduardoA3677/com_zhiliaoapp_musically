.class public LX/0eVG;
.super LX/0eVH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0eVE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0eVG<",
        "TT;>;>",
        "LX/0eVH<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public LJ:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0eVH;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/content/Context;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0eVG;->LJ:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

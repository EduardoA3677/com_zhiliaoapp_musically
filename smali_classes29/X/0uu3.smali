.class public final LX/0uu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0uu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:LX/0uu4;


# direct methods
.method public constructor <init>(LX/0uu4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uu3;->LIZ:LX/0uu4;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0D2z;I)V
    .locals 2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    iget-object v0, p0, LX/0uu3;->LIZ:LX/0uu4;

    invoke-interface {v0}, LX/0uu4;->LIZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

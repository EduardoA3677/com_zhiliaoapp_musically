.class public final LX/086z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/086s;


# instance fields
.field public final LIZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/086z;->LIZ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final pause()V
    .locals 2

    iget-object v1, p0, LX/086z;->LIZ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final resume()V
    .locals 2

    iget-object v1, p0, LX/086z;->LIZ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

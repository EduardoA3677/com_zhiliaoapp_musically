.class public final LX/0kK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MvP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0MvP;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0oCE;

.field public final synthetic LIZIZ:LX/12j4;

.field public final synthetic LIZJ:LX/0kLn;

.field public final synthetic LIZLLL:Landroid/net/Uri;

.field public final synthetic LJ:I


# direct methods
.method public constructor <init>(ILandroid/net/Uri;LX/0oCE;LX/12j4;LX/0kLn;)V
    .locals 0

    iput-object p3, p0, LX/0kK3;->LIZ:LX/0oCE;

    iput-object p4, p0, LX/0kK3;->LIZIZ:LX/12j4;

    iput-object p5, p0, LX/0kK3;->LIZJ:LX/0kLn;

    iput-object p2, p0, LX/0kK3;->LIZLLL:Landroid/net/Uri;

    iput p1, p0, LX/0kK3;->LJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0kK3;->LIZ:LX/0oCE;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, LX/0kK3;->LIZ:LX/0oCE;

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    iget-object v0, p0, LX/0kK3;->LIZIZ:LX/12j4;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_0
    iget-object v8, p0, LX/0kK3;->LIZJ:LX/0kLn;

    iget-object v5, p0, LX/0kK3;->LIZLLL:Landroid/net/Uri;

    iget v4, p0, LX/0kK3;->LJ:I

    iget-object v7, p0, LX/0kK3;->LIZIZ:LX/12j4;

    iget-object v6, p0, LX/0kK3;->LIZ:LX/0oCE;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0kLB;

    const-string v1, "poi_gallery"

    const-string v0, "poi_gallery_image"

    invoke-direct {v2, v1, v0}, LX/0kLB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/0kLB;->LIZ(Landroid/net/Uri;)LX/0kP3;

    move-result-object v2

    iget-object v1, v8, LX/0kLn;->LLILIL:Landroid/content/Context;

    iget-object v0, v2, LX/0kP3;->LIZ:LX/129q;

    iput-object v1, v0, LX/129q;->LIZJ:Landroid/content/Context;

    new-instance v3, LX/0kK4;

    invoke-direct/range {v3 .. v8}, LX/0kK4;-><init>(ILandroid/net/Uri;LX/0oCE;LX/12j4;LX/0kLn;)V

    invoke-virtual {v2, v3}, LX/0kP3;->LIZLLL(LX/11eY;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0kK3;->LIZ:LX/0oCE;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, LX/0kK3;->LIZIZ:LX/12j4;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method

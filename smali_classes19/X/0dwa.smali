.class public final LX/0dwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wnf;


# instance fields
.field public final synthetic LIZ:LX/0dwW;

.field public final synthetic LIZIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0dwW;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dwW;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0dwa;->LIZ:LX/0dwW;

    iput-object p2, p0, LX/0dwa;->LIZIZ:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, LX/0dwa;->LIZ:LX/0dwW;

    iget-object v0, v0, LX/0dwW;->LLJJIJIL:LX/0d3Z;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/0dwa;->LIZIZ:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/03Ok;->LIZJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onFail()V
    .locals 2

    iget-object v0, p0, LX/0dwa;->LIZIZ:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Ok;->LIZJ(Ljava/lang/String;Z)V

    return-void
.end method

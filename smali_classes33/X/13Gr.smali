.class public final LX/13Gr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Gk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:Landroid/graphics/Rect;

.field public LIZJ:Landroid/graphics/Rect;

.field public LIZLLL:Landroid/graphics/Bitmap;

.field public LJ:Z

.field public final LJFF:LX/13Gt;

.field public LJI:LX/12I0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12I0<",
            "LX/12Go;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/13Gt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/13Gr;->LIZ:I

    iput-boolean v0, p0, LX/13Gr;->LJ:Z

    iput-object p1, p0, LX/13Gr;->LJFF:LX/13Gt;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/13Gr;->LIZLLL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/13Gr;->LJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13Gr;->LIZLLL:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/13Gr;->LIZLLL:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, LX/13Gr;->LJI:LX/12I0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12I0;->close()V

    :cond_1
    return-void
.end method

.class public final LX/0mVe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0F0Y;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:LX/0mVX;

.field public final synthetic LIZLLL:LX/0mVd;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;ILX/0mVX;LX/0mVd;)V
    .locals 0

    iput-object p1, p0, LX/0mVe;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;

    iput p2, p0, LX/0mVe;->LIZIZ:I

    iput-object p3, p0, LX/0mVe;->LIZJ:LX/0mVX;

    iput-object p4, p0, LX/0mVe;->LIZLLL:LX/0mVd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)Z
    .locals 4

    iget-object v0, p0, LX/0mVe;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0mVe;->LIZIZ:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0mVe;->LIZJ:LX/0mVX;

    iget-object v3, v0, LX/0mVX;->LLILIL:LX/0CX4;

    iget-object v0, p0, LX/0mVe;->LIZLLL:LX/0mVd;

    iget-object v2, v0, LX/0mVd;->LL:LX/0mYL;

    int-to-long v0, p1

    invoke-interface {v2, v0, v1, p2}, LX/0mYL;->LIZJ(JLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

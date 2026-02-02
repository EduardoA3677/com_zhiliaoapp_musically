.class public final LX/0NGZ;
.super LX/0nf9;
.source "SourceFile"


# instance fields
.field public LJIIJJI:Landroid/graphics/Bitmap;

.field public LJIIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/emojianim/EmojiAnimPlayground;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0nf9;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/emojianim/EmojiAnimPlayground;)V

    return-void
.end method


# virtual methods
.method public final LJI(JLandroid/graphics/Bitmap;IZ)Ljava/util/ArrayList;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p4, :cond_0

    new-instance v1, LX/0nfB;

    invoke-direct {v1, p3}, LX/0nfB;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/0nf9;->LIZIZ:Ljava/util/ArrayList;

    iput-object v0, v1, LX/0nfA;->LJIILIIL:Ljava/util/List;

    invoke-virtual {v1, v2, p1, p2}, LX/0nfA;->LIZ(IJ)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4, p5, v3}, LX/0nf9;->LJ(IZLjava/util/ArrayList;)V

    return-object v3
.end method

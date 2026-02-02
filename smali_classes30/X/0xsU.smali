.class public final LX/0xsU;
.super LX/0xsC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0xsC<",
        "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
        ">;"
    }
.end annotation


# instance fields
.field public LJIILIIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0xsz;ILX/0JR1;LX/0xt0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "LX/0xsz;",
            "I",
            "LX/0JR1;",
            "LX/0xt0<",
            "LX/0xss;",
            ">;I)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, LX/0xsC;-><init>(Landroid/content/Context;Landroid/view/View;LX/0xsz;ILX/0JR1;LX/0xt0;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0xsz;LX/0JR1;LX/0xt0;I)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LX/0xsC;-><init>(Landroid/content/Context;Landroid/view/View;LX/0xsz;LX/0JR1;LX/0xt0;I)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0je2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0je2<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0xsK;

    iget-object v1, p0, LX/0xsC;->LJIIIIZZ:LX/0xt0;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0xsK;-><init>(LX/0xt0;I)V

    iget-boolean v0, p0, LX/0xsU;->LJIILIIL:Z

    iput-boolean v0, v2, LX/0xsK;->LLILZ:Z

    iget v0, p0, LX/0xsC;->LJIIJ:I

    iput v0, v2, LX/0xsK;->LLILZLL:I

    return-object v2
.end method

.method public final LLJJI(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;Z)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LX/0xsC;->LLJJI(Ljava/util/List;Z)V

    return-void
.end method

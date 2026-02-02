.class public final LX/0xfS;
.super LX/0je0;
.source "SourceFile"


# instance fields
.field public final synthetic LLILZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0xfS;->LLILZ:Landroid/view/View;

    invoke-direct {p0, p1}, LX/0je0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final O6(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZLandroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/0xfS;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b44cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBn;

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    return-void
.end method

.method public final P6()V
    .locals 0

    return-void
.end method

.method public final n1()V
    .locals 0

    return-void
.end method

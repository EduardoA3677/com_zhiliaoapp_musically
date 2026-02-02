.class public final LX/1228;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FC2;


# instance fields
.field public final synthetic LL:LX/1226;


# direct methods
.method public constructor <init>(LX/1226;)V
    .locals 0

    iput-object p1, p0, LX/1228;->LL:LX/1226;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x4

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/1228;->LL:LX/1226;

    iget-object v1, v2, LX/1226;->LLIZLLLIL:LX/0TEA;

    iget-object v0, v2, LX/1226;->LLJJJJ:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, LX/0TEA;->LJI(ILjava/lang/String;)V

    invoke-virtual {v2}, LX/1226;->LLJL()Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/als/EditCaptionFontViewModel;

    move-result-object v1

    iget-object v0, v2, LX/1226;->LLJJJ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/als/EditCaptionFontViewModel;->M30(Ljava/util/ArrayList;)V

    invoke-virtual {v2}, LX/1226;->LLJL()Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/als/EditCaptionFontViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/als/EditCaptionFontViewModel;->hide()V

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

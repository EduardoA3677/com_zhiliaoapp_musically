.class public final LX/0xKv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SBM;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchBarAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchBarAssem;)V
    .locals 0

    iput-object p1, p0, LX/0xKv;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchBarAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, LX/13Oo;->LJIIIIZZ(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0xKv;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchBarAssem;->Pm()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-object p2
.end method

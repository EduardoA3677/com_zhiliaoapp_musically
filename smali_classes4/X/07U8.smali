.class public final LX/07U8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gtq;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;)V
    .locals 0

    iput-object p1, p0, LX/07U8;->LIZ:Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0o6f;I)V
    .locals 1

    iget-object v0, p0, LX/07U8;->LIZ:Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;->LLJJI:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07PP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/07PP;->LIZ()LX/07PO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/07PO;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/0o6f;->LIZIZ(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

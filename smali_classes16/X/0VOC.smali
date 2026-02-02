.class public final LX/0VOC;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VOD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/util/SparseArray<",
        "LX/0UYa;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    new-instance v1, LX/0Ull;

    invoke-direct {v1}, LX/0Ull;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/commercialize/depend/AdCommentDependImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/commercialize/depend/AdCommentDependImpl;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, LX/0VOB;

    invoke-direct {v1}, LX/0VOB;-><init>()V

    const/16 v0, 0x11

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, LX/0VOE;

    invoke-direct {v1}, LX/0VOE;-><init>()V

    const/16 v0, 0x13

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

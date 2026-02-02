.class public final Lcom/bytedance/ies/sdk/widgets/Ordering;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/bytedance/ies/sdk/widgets/Ordering$Companion;


# instance fields
.field public final orders:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/Ordering$Companion;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/Ordering$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/ies/sdk/widgets/Ordering;->Companion:Lcom/bytedance/ies/sdk/widgets/Ordering$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Ordering;->orders:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public final requestOrder(I)I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Ordering;->orders:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/16 v1, 0x3e8

    :goto_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Ordering;->orders:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    return v1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    goto :goto_0
.end method

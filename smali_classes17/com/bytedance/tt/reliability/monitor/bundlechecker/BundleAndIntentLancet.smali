.class public Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleAndIntentLancet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BYTE_LIMIT_SIZE:I

.field public static final CHAR_LIMIT_SIZE:I

.field public static final CHAR_SEQUENCE_LIMIT_SIZE:I

.field public static final DOUBLE_LIMIT_SIZE:I

.field public static final FLOAT_LIMIT_SIZE:I

.field public static final INT_LIMIT_SIZE:I

.field public static final LONG_LIMIT_SIZE:I

.field public static final SHORT_LIMIT_SIZE:I

.field public static final STRING_LIMIT_SIZE:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->LARGE_BUNDLE_SIZE:I

    sput v1, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleAndIntentLancet;->BYTE_LIMIT_SIZE:I

    div-int/lit8 v0, v1, 0x2

    sput v0, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleAndIntentLancet;->SHORT_LIMIT_SIZE:I

    div-int/lit8 v0, v1, 0x2

    sput v0, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleAndIntentLancet;->CHAR_LIMIT_SIZE:I

    div-int/lit8 v0, v1, 0x4

    sput v0, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleAndIntentLancet;->INT_LIMIT_SIZE:I

    div-int/lit8 v0, v1, 0x4

    sput v0, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleAndIntentLancet;->FLOAT_LIMIT_SIZE:I

    div-int/lit8 v0, v1, 0x8

    sput v0, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleAndIntentLancet;->LONG_LIMIT_SIZE:I

    div-int/lit8 v0, v1, 0x8

    sput v0, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleAndIntentLancet;->DOUBLE_LIMIT_SIZE:I

    add-int/lit8 v0, v1, -0x30

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleAndIntentLancet;->STRING_LIMIT_SIZE:I

    add-int/lit8 v0, v1, -0x38

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleAndIntentLancet;->CHAR_SEQUENCE_LIMIT_SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public putAll(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "putAll_bundle"

    invoke-static {v0, p1}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget v0, LX/0XfJ;->LIZ:I

    return-void
.end method

.method public putBinder(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, LX/0XfJ;->LIZ:I

    return-void
.end method

.method public putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, LX/0XfJ;->LIZ:I

    return-void
.end method

.method public putByteArray(Ljava/lang/String;[B)V
    .locals 2

    if-eqz p2, :cond_0

    array-length v1, p2

    sget v0, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleAndIntentLancet;->BYTE_LIMIT_SIZE:I

    if-le v1, v0, :cond_0

    invoke-static {p1, p2}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget v0, LX/0XfJ;->LIZ:I

    return-void
.end method

.method public putCharArray(Ljava/lang/String;[C)V
    .locals 2

    if-eqz p2, :cond_0

    array-length v1, p2

    sget v0, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleAndIntentLancet;->CHAR_LIMIT_SIZE:I

    if-le v1, v0, :cond_0

    invoke-static {p1, p2}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget v0, LX/0XfJ;->LIZ:I

    return-void
.end method

.method public putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sget v0, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleAndIntentLancet;->CHAR_SEQUENCE_LIMIT_SIZE:I

    if-le v1, v0, :cond_0

    invoke-static {p1, p2}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget v0, LX/0XfJ;->LIZ:I

    return-void
.end method

.method public putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, LX/0XfJ;->LIZ:I

    return-void
.end method

.method public putCharSequenceArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, LX/0XfJ;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    invoke-static {p1, p2}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, LX/0XfJ;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    .locals 1

    invoke-static {p1, p2}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, LX/0XfJ;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
    .locals 1

    invoke-static {p1, p2}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, LX/0XfJ;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;
    .locals 2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sget v0, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleAndIntentLancet;->CHAR_SEQUENCE_LIMIT_SIZE:I

    if-le v1, v0, :cond_0

    invoke-static {p1, p2}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget v0, LX/0XfJ;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sget v0, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleAndIntentLancet;->STRING_LIMIT_SIZE:I

    if-le v1, v0, :cond_0

    invoke-static {p1, p2}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget v0, LX/0XfJ;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    .locals 2

    if-eqz p2, :cond_0

    array-length v1, p2

    sget v0, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleAndIntentLancet;->BYTE_LIMIT_SIZE:I

    if-le v1, v0, :cond_0

    invoke-static {p1, p2}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget v0, LX/0XfJ;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public putExtra(Ljava/lang/String;[C)Landroid/content/Intent;
    .locals 2

    if-eqz p2, :cond_0

    array-length v1, p2

    sget v0, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleAndIntentLancet;->CHAR_LIMIT_SIZE:I

    if-le v1, v0, :cond_0

    invoke-static {p1, p2}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget v0, LX/0XfJ;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public putExtra(Ljava/lang/String;[D)Landroid/content/Intent;
    .locals 2

    if-eqz p2, :cond_0

    array-length v1, p2

    sget v0, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleAndIntentLancet;->DOUBLE_LIMIT_SIZE:I

    if-le v1, v0, :cond_0

    invoke-static {p1, p2}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget v0, LX/0XfJ;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public putExtra(Ljava/lang/String;[F)Landroid/content/Intent;
    .locals 2

    if-eqz p2, :cond_0

    array-length v1, p2

    sget v0, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleAndIntentLancet;->FLOAT_LIMIT_SIZE:I

    if-le v1, v0, :cond_0

    invoke-static {p1, p2}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget v0, LX/0XfJ;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public putExtra(Ljava/lang/String;[I)Landroid/content/Intent;
    .locals 2

    if-eqz p2, :cond_0

    array-length v1, p2

    sget v0, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleAndIntentLancet;->INT_LIMIT_SIZE:I

    if-le v1, v0, :cond_0

    invoke-static {p1, p2}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget v0, LX/0XfJ;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public putExtra(Ljava/lang/String;[J)Landroid/content/Intent;
    .locals 2

    if-eqz p2, :cond_0

    array-length v1, p2

    sget v0, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleAndIntentLancet;->LONG_LIMIT_SIZE:I

    if-le v1, v0, :cond_0

    invoke-static {p1, p2}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget v0, LX/0XfJ;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;
    .locals 1

    invoke-static {p1, p2}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, LX/0XfJ;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public putExtra(Ljava/lang/String;[Ljava/lang/CharSequence;)Landroid/content/Intent;
    .locals 1

    invoke-static {p1, p2}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, LX/0XfJ;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    invoke-static {p1, p2}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, LX/0XfJ;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public putExtra(Ljava/lang/String;[S)Landroid/content/Intent;
    .locals 2

    if-eqz p2, :cond_0

    array-length v1, p2

    sget v0, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleAndIntentLancet;->SHORT_LIMIT_SIZE:I

    if-le v1, v0, :cond_0

    invoke-static {p1, p2}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget v0, LX/0XfJ;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;
    .locals 2

    if-eqz p2, :cond_0

    array-length v1, p2

    sget v0, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleAndIntentLancet;->BYTE_LIMIT_SIZE:I

    if-le v1, v0, :cond_0

    invoke-static {p1, p2}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget v0, LX/0XfJ;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public putExtras(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    const-string v0, "putExtras_intent"

    invoke-static {v0, p1}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, LX/0XfJ;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    const-string v0, "putExtras_bundle"

    invoke-static {v0, p1}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, LX/0XfJ;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public putFloatArray(Ljava/lang/String;[F)V
    .locals 2

    if-eqz p2, :cond_0

    array-length v1, p2

    sget v0, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleAndIntentLancet;->FLOAT_LIMIT_SIZE:I

    if-le v1, v0, :cond_0

    invoke-static {p1, p2}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget v0, LX/0XfJ;->LIZ:I

    return-void
.end method

.method public putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget v0, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleAndIntentLancet;->INT_LIMIT_SIZE:I

    if-le v1, v0, :cond_0

    invoke-static {p1, p2}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget v0, LX/0XfJ;->LIZ:I

    return-void
.end method

.method public putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget v0, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleAndIntentLancet;->INT_LIMIT_SIZE:I

    if-le v1, v0, :cond_0

    invoke-static {p1, p2}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget v0, LX/0XfJ;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, LX/0XfJ;->LIZ:I

    return-void
.end method

.method public putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, LX/0XfJ;->LIZ:I

    return-void
.end method

.method public putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "+",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, LX/0XfJ;->LIZ:I

    return-void
.end method

.method public putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "+",
            "Landroid/os/Parcelable;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, LX/0XfJ;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, LX/0XfJ;->LIZ:I

    return-void
.end method

.method public putShortArray(Ljava/lang/String;[S)V
    .locals 2

    if-eqz p2, :cond_0

    array-length v1, p2

    sget v0, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleAndIntentLancet;->SHORT_LIMIT_SIZE:I

    if-le v1, v0, :cond_0

    invoke-static {p1, p2}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget v0, LX/0XfJ;->LIZ:I

    return-void
.end method

.method public putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "+",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, LX/0XfJ;->LIZ:I

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sget v0, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleAndIntentLancet;->STRING_LIMIT_SIZE:I

    if-le v1, v0, :cond_0

    invoke-static {p1, p2}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget v0, LX/0XfJ;->LIZ:I

    return-void
.end method

.method public putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, LX/0XfJ;->LIZ:I

    return-void
.end method

.method public putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/bytedance/tt/reliability/monitor/bundlechecker/BundleTooLargeChecker;->recordBundleTooLargePoint(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, LX/0XfJ;->LIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

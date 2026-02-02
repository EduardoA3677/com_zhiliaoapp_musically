.class public final LX/0a3r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bpea/transmit/StackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:[Ljava/lang/Throwable;

.field public LIZIZ:I

.field public LIZJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/bytedance/bpea/transmit/StackManager;->LIZ:I

    sget v0, Lcom/bytedance/bpea/transmit/StackManager;->LJ:I

    new-array v0, v0, [Ljava/lang/Throwable;

    iput-object v0, p0, LX/0a3r;->LIZ:[Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 5

    sget v1, Lcom/bytedance/bpea/transmit/StackManager;->LJ:I

    if-lez v1, :cond_2

    iget v0, p0, LX/0a3r;->LIZIZ:I

    if-ne v0, v1, :cond_2

    sget v4, Lcom/bytedance/bpea/transmit/StackManager;->LJFF:I

    if-eqz v4, :cond_1

    sget v0, Lcom/bytedance/bpea/transmit/StackManager;->LJ:I

    if-ge v4, v0, :cond_1

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ge v4, v3, :cond_0

    iget-object v2, p0, LX/0a3r;->LIZ:[Ljava/lang/Throwable;

    add-int/lit8 v1, v4, 0x1

    aget-object v0, v2, v1

    aput-object v0, v2, v4

    move v4, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0a3r;->LIZ:[Ljava/lang/Throwable;

    iget v0, p0, LX/0a3r;->LIZIZ:I

    add-int/lit8 v0, v0, -0x1

    aput-object p1, v1, v0

    goto :goto_2

    :cond_1
    sget v0, Lcom/bytedance/bpea/transmit/StackManager;->LJ:I

    add-int/lit8 v4, v0, -0x1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    iget-object v2, p0, LX/0a3r;->LIZ:[Ljava/lang/Throwable;

    add-int/lit8 v1, v3, 0x1

    aget-object v0, v2, v1

    aput-object v0, v2, v3

    move v3, v1

    goto :goto_1

    :cond_2
    iget v2, p0, LX/0a3r;->LIZIZ:I

    iget-object v1, p0, LX/0a3r;->LIZ:[Ljava/lang/Throwable;

    array-length v0, v1

    if-ge v2, v0, :cond_4

    aput-object p1, v1, v2

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0a3r;->LIZIZ:I

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/0a3r;->LIZ:[Ljava/lang/Throwable;

    iget v0, p0, LX/0a3r;->LIZIZ:I

    add-int/lit8 v0, v0, -0x1

    aput-object p1, v1, v0

    :cond_4
    :goto_2
    iget v0, p0, LX/0a3r;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0a3r;->LIZJ:I

    sget v0, Lcom/bytedance/bpea/transmit/StackManager;->LJIIJJI:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bytedance/bpea/transmit/StackManager;->LJIIJJI:I

    return-void
.end method

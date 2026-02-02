.class public final LX/0yjX;
.super LX/0yjY;
.source "SourceFile"


# instance fields
.field public LL:I

.field public final LLILIL:I

.field public final synthetic LLILL:LX/0yix;


# direct methods
.method public constructor <init>(LX/0yix;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/0yjX;->LLILL:LX/0yix;

    invoke-direct {p0}, LX/0yjY;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0yjX;->LL:I

    invoke-virtual {p1}, LX/0yix;->zze()I

    move-result v0

    iput v0, p0, LX/0yjX;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/0yjX;->LL:I

    iget v0, p0, LX/0yjX;->LLILIL:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

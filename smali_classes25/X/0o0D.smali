.class public final LX/0o0D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/Type;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "+",
            "LX/0o0S;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "+",
            "LX/0o0S;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0o0D;->LL:I

    iput-object p2, p0, LX/0o0D;->LLILIL:Ljava/lang/Class;

    sget-boolean v0, LX/0agO;->LIZIZ:Z

    if-eqz v0, :cond_0

    const v0, 0xc350

    if-gt v0, p1, :cond_1

    const v0, 0xea61

    if-ge p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "contentType range must be in 50000 to 60000"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const-class v1, LX/0o0D;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, LX/0o0D;

    iget v1, p0, LX/0o0D;->LL:I

    iget v0, p1, LX/0o0D;->LL:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/0o0D;->LL:I

    return v0
.end method

.class public final LX/0n8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public LL:Ljava/lang/Integer;

.field public LLILIL:Ljava/lang/Integer;

.field public LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0n8k;->LL:Ljava/lang/Integer;

    iput-object v0, p0, LX/0n8k;->LLILIL:Ljava/lang/Integer;

    const-string v0, ""

    iput-object v0, p0, LX/0n8k;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEnterParentPos()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0n8k;->LL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEnterSecondaryPos()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0n8k;->LLILIL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTagType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0n8k;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final setEnterParentPos(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0n8k;->LL:Ljava/lang/Integer;

    return-void
.end method

.method public final setEnterSecondaryPos(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0n8k;->LLILIL:Ljava/lang/Integer;

    return-void
.end method

.method public final setTagType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0n8k;->LLILL:Ljava/lang/String;

    return-void
.end method

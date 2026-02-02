.class public final LX/16Ee;
.super LX/0aCv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16Eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aCv<",
        "LX/16Ed;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/16Ee;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16Ee;

    invoke-direct {v0}, LX/16Ee;-><init>()V

    sput-object v0, LX/16Ee;->LIZ:LX/16Ee;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0aCv;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/16Ed;

    iget-object v0, p1, LX/16Ed;->LIZ:LX/16En;

    iget v0, v0, LX/16En;->LIZIZ:I

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p1, LX/16Ed;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p1, LX/16Ed;->LJ:LX/16EX;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/16Ed;

    check-cast p2, LX/16Ed;

    const/4 v2, 0x1

    if-eq p1, p2, :cond_0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p1, LX/16Ed;->LIZ:LX/16En;

    iget v1, v0, LX/16En;->LIZIZ:I

    iget-object v0, p2, LX/16Ed;->LIZ:LX/16En;

    iget v0, v0, LX/16En;->LIZIZ:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/16Ed;->LIZIZ:I

    iget v0, p2, LX/16Ed;->LIZIZ:I

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/16Ed;->LJ:LX/16EX;

    iget-object v0, p2, LX/16Ed;->LJ:LX/16EX;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

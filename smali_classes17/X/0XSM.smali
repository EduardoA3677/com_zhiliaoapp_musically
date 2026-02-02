.class public final LX/0XSM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LX/0XSM;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILLJJLI:LX/0XSN;

.field public static final LLILLL:LX/0XSM;


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0XSN;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0XSN;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, LX/0XSM;->LLILLJJLI:LX/0XSN;

    new-instance v0, LX/0XSM;

    invoke-direct {v0}, LX/0XSM;-><init>()V

    sput-object v0, LX/0XSM;->LLILLL:LX/0XSM;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LX/0XSM;->LL:I

    const/4 v0, 0x1

    iput v0, p0, LX/0XSM;->LLILIL:I

    const/16 v0, 0x14

    iput v0, p0, LX/0XSM;->LLILL:I

    const v0, 0x20114

    iput v0, p0, LX/0XSM;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/0XSM;

    iget v1, p0, LX/0XSM;->LLILLIZIL:I

    iget v0, p1, LX/0XSM;->LLILLIZIL:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v0, p1, LX/0XSM;

    if-eqz v0, :cond_1

    check-cast p1, LX/0XSM;

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return v0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget v1, p0, LX/0XSM;->LLILLIZIL:I

    iget v0, p1, LX/0XSM;->LLILLIZIL:I

    if-eq v1, v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/0XSM;->LLILLIZIL:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, LX/0XSM;->LL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0XSM;->LLILIL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0XSM;->LLILL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

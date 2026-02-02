.class public final LX/0O2U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LX/0O2U;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILIL:LX/0O2U;

.field public static final LLILL:LX/0O2U;

.field public static final LLILLIZIL:LX/0O2U;

.field public static final LLILLJJLI:LX/0O2U;

.field public static final LLILLL:LX/0O2U;

.field public static final LLILZ:LX/0O2U;

.field public static final LLILZIL:LX/0O2U;

.field public static final LLILZLL:LX/0O2U;

.field public static final LLIZ:LX/0O2U;

.field public static final LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0O2U;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/0O2U;

    const/16 v0, 0x64

    invoke-direct {v10, v0}, LX/0O2U;-><init>(I)V

    new-instance v9, LX/0O2U;

    const/16 v0, 0xc8

    invoke-direct {v9, v0}, LX/0O2U;-><init>(I)V

    new-instance v8, LX/0O2U;

    const/16 v0, 0x12c

    invoke-direct {v8, v0}, LX/0O2U;-><init>(I)V

    new-instance v7, LX/0O2U;

    const/16 v0, 0x190

    invoke-direct {v7, v0}, LX/0O2U;-><init>(I)V

    sput-object v7, LX/0O2U;->LLILIL:LX/0O2U;

    new-instance v6, LX/0O2U;

    const/16 v0, 0x1f4

    invoke-direct {v6, v0}, LX/0O2U;-><init>(I)V

    sput-object v6, LX/0O2U;->LLILL:LX/0O2U;

    new-instance v5, LX/0O2U;

    const/16 v0, 0x258

    invoke-direct {v5, v0}, LX/0O2U;-><init>(I)V

    sput-object v5, LX/0O2U;->LLILLIZIL:LX/0O2U;

    new-instance v4, LX/0O2U;

    const/16 v0, 0x2bc

    invoke-direct {v4, v0}, LX/0O2U;-><init>(I)V

    new-instance v3, LX/0O2U;

    const/16 v0, 0x320

    invoke-direct {v3, v0}, LX/0O2U;-><init>(I)V

    new-instance v2, LX/0O2U;

    const/16 v0, 0x384

    invoke-direct {v2, v0}, LX/0O2U;-><init>(I)V

    sput-object v8, LX/0O2U;->LLILLJJLI:LX/0O2U;

    sput-object v7, LX/0O2U;->LLILLL:LX/0O2U;

    sput-object v6, LX/0O2U;->LLILZ:LX/0O2U;

    sput-object v5, LX/0O2U;->LLILZIL:LX/0O2U;

    sput-object v4, LX/0O2U;->LLILZLL:LX/0O2U;

    sput-object v2, LX/0O2U;->LLIZ:LX/0O2U;

    const/16 v0, 0x9

    new-array v1, v0, [LX/0O2U;

    const/4 v0, 0x0

    aput-object v10, v1, v0

    const/4 v0, 0x1

    aput-object v9, v1, v0

    const/4 v0, 0x2

    aput-object v8, v1, v0

    const/4 v0, 0x3

    aput-object v7, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    const/4 v0, 0x7

    aput-object v3, v1, v0

    const/16 v0, 0x8

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0O2U;->LLIZLLLIL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0O2U;->LL:I

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    const/16 v0, 0x3e9

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Font weight can be in range [1, 1000]. Current value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OhV;->LIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0O2U;)I
    .locals 2

    iget v1, p0, LX/0O2U;->LL:I

    iget v0, p1, LX/0O2U;->LL:I

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/0O2U;

    invoke-virtual {p0, p1}, LX/0O2U;->LIZJ(LX/0O2U;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0O2U;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v1, p0, LX/0O2U;->LL:I

    check-cast p1, LX/0O2U;

    iget v0, p1, LX/0O2U;->LL:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/0O2U;->LL:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FontWeight(weight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0O2U;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

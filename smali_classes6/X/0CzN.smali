.class public LX/0CzN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/01rZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "LX/01rZ;"
    }
.end annotation


# static fields
.field public static final LLILLIZIL:LX/0CzO;


# instance fields
.field public final LL:C

.field public final LLILIL:C

.field public final LLILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0CzO;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0CzO;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, LX/0CzN;->LLILLIZIL:LX/0CzO;

    return-void
.end method

.method public constructor <init>(CC)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, LX/0CzN;->LL:C

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, LX/0CKz;->LIZ(III)I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, LX/0CzN;->LLILIL:C

    iput v1, p0, LX/0CzN;->LLILL:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v3, LX/0CzJ;

    iget-char v2, p0, LX/0CzN;->LL:C

    iget-char v1, p0, LX/0CzN;->LLILIL:C

    iget v0, p0, LX/0CzN;->LLILL:I

    invoke-direct {v3, v2, v1, v0}, LX/0CzJ;-><init>(CCI)V

    return-object v3
.end method

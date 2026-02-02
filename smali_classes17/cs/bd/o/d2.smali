.class public final enum Lcs/bd/o/d2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcs/bd/o/d2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcs/bd/o/d2;

.field public static final enum c:Lcs/bd/o/d2;

.field public static final enum d:Lcs/bd/o/d2;

.field public static final enum e:Lcs/bd/o/d2;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcs/bd/o/d2;

    const/4 v2, 0x0

    const/4 v1, -0x1

    const-string v0, "UNKNOWN"

    invoke-direct {v3, v0, v2, v1}, Lcs/bd/o/d2;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcs/bd/o/d2;->b:Lcs/bd/o/d2;

    new-instance v2, Lcs/bd/o/d2;

    const-string v1, "DOWN"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, Lcs/bd/o/d2;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcs/bd/o/d2;->c:Lcs/bd/o/d2;

    new-instance v2, Lcs/bd/o/d2;

    const-string v1, "MOVE"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v0}, Lcs/bd/o/d2;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcs/bd/o/d2;->d:Lcs/bd/o/d2;

    new-instance v3, Lcs/bd/o/d2;

    const/4 v2, 0x3

    const/4 v1, 0x4

    const-string v0, "UP"

    invoke-direct {v3, v0, v2, v1}, Lcs/bd/o/d2;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcs/bd/o/d2;->e:Lcs/bd/o/d2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcs/bd/o/d2;->LL:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcs/bd/o/d2;->LL:I

    return v0
.end method

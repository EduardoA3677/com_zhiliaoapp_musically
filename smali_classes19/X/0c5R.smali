.class public final LX/0c5R;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/Integer;

.field public final LIZJ:Ljava/lang/Integer;

.field public final LIZLLL:Ljava/lang/Integer;

.field public final LJ:F

.field public final LJFF:F

.field public final LJI:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;FF)V
    .locals 8

    const/4 v3, 0x0

    const/4 v7, -0x1

    move v6, p5

    move v5, p4

    move-object v4, p3

    move-object v2, p2

    move v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/0c5R;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFI)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0c5R;->LIZ:I

    iput-object p2, p0, LX/0c5R;->LIZIZ:Ljava/lang/Integer;

    iput-object p3, p0, LX/0c5R;->LIZJ:Ljava/lang/Integer;

    iput-object p4, p0, LX/0c5R;->LIZLLL:Ljava/lang/Integer;

    iput p5, p0, LX/0c5R;->LJ:F

    iput p6, p0, LX/0c5R;->LJFF:F

    iput p7, p0, LX/0c5R;->LJI:I

    return-void
.end method

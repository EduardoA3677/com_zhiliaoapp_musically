.class public final LX/12aZ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12aW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final LIZ:[I

.field public final LIZIZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [I

    iput-object v0, p0, LX/12aZ;->LIZ:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/12aZ;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(I)I
    .locals 2

    iget-object v1, p0, LX/12aZ;->LIZ:[I

    iget v0, p0, LX/12aZ;->LIZIZ:I

    add-int/2addr p1, v0

    aget v0, v1, p1

    return v0
.end method

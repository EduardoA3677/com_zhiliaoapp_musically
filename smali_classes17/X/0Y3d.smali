.class public abstract LX/0Y3d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Y3c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Y3c;Ljava/lang/Object;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Y3c;",
            "TA;)V"
        }
    .end annotation

    move-object/from16 v6, p2

    move-object/from16 v5, p0

    invoke-virtual {v5, v6}, LX/0Y3d;->LIZJ(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v4, p1

    iget-object v8, v4, LX/0Y3c;->LIZIZ:[C

    iget v9, v4, LX/0Y3c;->LIZJ:I

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_0
    add-int v1, v15, v9

    array-length v0, v8

    if-lt v1, v0, :cond_1

    array-length v10, v8

    sub-int/2addr v10, v9

    invoke-virtual/range {v5 .. v10}, LX/0Y3d;->LIZIZ(Ljava/lang/Object;I[CII)V

    iget-object v2, v4, LX/0Y3a;->LIZ:LX/0Y3v;

    iget-object v1, v4, LX/0Y3c;->LIZIZ:[C

    array-length v0, v1

    invoke-interface {v2, v1, v0}, LX/0Y3v;->LIZLLL([CI)V

    if-eqz v9, :cond_0

    iput v3, v4, LX/0Y3c;->LIZJ:I

    const/4 v9, 0x0

    :cond_0
    add-int/2addr v7, v10

    sub-int/2addr v15, v10

    goto :goto_0

    :cond_1
    if-lez v15, :cond_2

    move-object v10, v5

    move-object v11, v6

    move v12, v7

    move-object v13, v8

    move v14, v9

    invoke-virtual/range {v10 .. v15}, LX/0Y3d;->LIZIZ(Ljava/lang/Object;I[CII)V

    iput v1, v4, LX/0Y3c;->LIZJ:I

    :cond_2
    return-void
.end method

.method public abstract LIZIZ(Ljava/lang/Object;I[CII)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;I[CII)V"
        }
    .end annotation
.end method

.method public abstract LIZJ(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)I"
        }
    .end annotation
.end method

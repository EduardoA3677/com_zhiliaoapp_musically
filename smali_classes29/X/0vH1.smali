.class public abstract LX/0vH1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0vGy;

.field public final LIZIZ:LX/0vGy;

.field public final LIZJ:LX/0vH5;


# direct methods
.method public constructor <init>(LX/0vGy;LX/0vGy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vH1;->LIZ:LX/0vGy;

    iput-object p2, p0, LX/0vH1;->LIZIZ:LX/0vGy;

    new-instance v0, LX/0vH5;

    invoke-direct {v0, p1, p2}, LX/0vH5;-><init>(LX/0vGy;LX/0vGy;)V

    iput-object v0, p0, LX/0vH1;->LIZJ:LX/0vH5;

    return-void
.end method


# virtual methods
.method public abstract LIZ(FFFLandroid/graphics/RectF;F)V
.end method

.method public LIZIZ(FFLandroid/graphics/RectF;F)V
    .locals 13

    iget-object v0, p0, LX/0vH1;->LIZJ:LX/0vH5;

    iget-object v1, v0, LX/0vH5;->LIZ:LX/0vGy;

    iget-object v7, v0, LX/0vH5;->LIZIZ:LX/0vGy;

    move/from16 v5, p4

    move-object/from16 v4, p3

    move v3, p2

    move v2, p1

    if-eqz v1, :cond_0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v6}, LX/0vGy;->adjustCoordinate(FFLandroid/graphics/RectF;FF)V

    :cond_0
    if-eqz v7, :cond_1

    const/high16 v12, 0x3f800000    # 1.0f

    move v8, v2

    move v9, v3

    move-object v10, v4

    move v11, v5

    invoke-virtual/range {v7 .. v12}, LX/0vGy;->adjustCoordinate(FFLandroid/graphics/RectF;FF)V

    :cond_1
    return-void
.end method

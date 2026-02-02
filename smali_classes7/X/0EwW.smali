.class public final LX/0EwW;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0FZZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZIZ(LX/0FZZ;[LX/0Fim;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;I)V
    .locals 6

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    and-int/lit8 v0, p6, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v2, v5

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move-object v3, v5

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_2
    :goto_1
    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_3

    move-object v5, p5

    :cond_3
    move-object v1, p1

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, LX/0FZZ;->dX0([LX/0Fim;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void

    :cond_4
    const v0, 0x3eae147b    # 0.34f

    goto :goto_0

    :cond_5
    move-object v4, v5

    goto :goto_1
.end method

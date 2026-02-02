.class public final LX/0D16;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(FFIIIIIIIIILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;ZZ[I[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p3, :cond_5

    if-gt p3, p4, :cond_5

    :goto_0
    invoke-interface/range {p16 .. p16}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p4, :cond_4

    if-gt p4, v0, :cond_4

    :goto_1
    if-gez p6, :cond_0

    const-string v0, "invalid maxLines value"

    invoke-static {v0}, LX/0OhV;->LIZ(Ljava/lang/String;)V

    :cond_0
    if-gez p5, :cond_1

    const-string v0, "invalid width value"

    invoke-static {v0}, LX/0OhV;->LIZ(Ljava/lang/String;)V

    :cond_1
    if-gez p7, :cond_2

    const-string v0, "invalid ellipsizedWidth value"

    invoke-static {v0}, LX/0OhV;->LIZ(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gez v0, :cond_3

    const-string v0, "invalid lineSpacingMultiplier value"

    invoke-static {v0}, LX/0OhV;->LIZ(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "invalid end value"

    invoke-static {v0}, LX/0OhV;->LIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "invalid start value"

    invoke-static {v0}, LX/0OhV;->LIZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.class public final LX/0OIA;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ()LX/0OI9;
    .locals 2

    new-instance v1, LX/0OI9;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v0}, LX/0OI9;-><init>(FF)V

    return-object v1
.end method

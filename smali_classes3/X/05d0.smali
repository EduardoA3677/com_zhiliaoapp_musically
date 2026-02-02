.class public final LX/05d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Tiq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(I)LX/0U9d;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LX/05d1;->LIZ(Ljava/lang/Integer;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX/05ZG;->LJJLIIIJJIZ:LX/0U9d;

    return-object p0

    :cond_0
    sget-object p0, LX/05ZG;->LJJLIL:LX/0U9d;

    return-object p0
.end method

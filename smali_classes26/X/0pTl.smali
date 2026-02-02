.class public final LX/0pTl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "pc_live_panel"

    return-object p0

    :cond_1
    const-string p0, "mobile_app"

    return-object p0
.end method

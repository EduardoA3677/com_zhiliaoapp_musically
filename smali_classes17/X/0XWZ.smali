.class public final LX/0XWZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/Throwable;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_0

    const-string p1, "client_ai_crash"

    :cond_0
    invoke-static {p0, p1}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

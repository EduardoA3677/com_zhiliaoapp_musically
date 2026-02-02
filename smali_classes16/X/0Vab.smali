.class public final LX/0Vab;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0VaJ;LX/0Vaf;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v1, LX/0VNu;

    new-instance v0, LX/0VaY;

    invoke-direct {v0, p1}, LX/0VaY;-><init>(LX/0Vaf;)V

    invoke-direct {v1, v0}, LX/0VNu;-><init>(LX/0Var;)V

    invoke-virtual {p0, v1}, LX/0VaJ;->updateState(LX/0VHB;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(LX/0VaJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    const-string v2, "networkerror"

    move-object v4, p2

    move-object v3, p1

    move-object v0, p0

    move p0, v1

    invoke-static/range {v0 .. v5}, LX/0VaN;->LIZLLL(LX/0VH5;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

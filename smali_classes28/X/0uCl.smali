.class public final LX/0uCl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0uDQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(Lcom/bytedance/lobby/auth/AuthResult;LX/0uCD;Ljava/lang/String;)LX/0uCD;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, LX/0uCD;

    invoke-direct {p1}, LX/0uCD;-><init>()V

    :cond_1
    iput-object p2, p1, LX/0uCD;->LIZLLL:Ljava/lang/String;

    return-object p1
.end method

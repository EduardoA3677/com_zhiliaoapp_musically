.class public final LX/05CA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;LX/06Bw;Ljava/lang/String;)V
    .locals 5

    new-instance v0, LX/0qSi;

    invoke-direct {v0, p0}, LX/0qSi;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/06Bw;->getValue()I

    move-result v1

    const/4 v4, 0x0

    const-string p0, ""

    move-object v3, p3

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, LX/0qSi;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

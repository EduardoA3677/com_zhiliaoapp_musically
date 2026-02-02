.class public final LX/0Yyg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0Yyn;Ljava/lang/String;Ljava/lang/String;)LX/0Yyq;
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Yyp;->LIZIZ(LX/0Yyn;Ljava/lang/String;Ljava/lang/String;)LX/0Yyq;

    move-result-object p2

    const-string p0, "Access-Control-Allow-Origin"

    const-string p1, "*"

    invoke-virtual {p2, p0, p1}, LX/0Yyq;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Access-Control-Allow-Methods"

    invoke-virtual {p2, p0, p1}, LX/0Yyq;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Access-Control-Allow-Headers"

    invoke-virtual {p2, p0, p1}, LX/0Yyq;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Access-Control-Max-Age"

    const-string p0, "86400"

    invoke-virtual {p2, p1, p0}, LX/0Yyq;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

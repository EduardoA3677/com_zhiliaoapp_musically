.class public final LX/0KDg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/06kw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tns_disclaimer_text"

    invoke-virtual {p0, v0, p1}, LX/06kw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "tns_disclaimer_type"

    invoke-virtual {p0, v0, p2}, LX/06kw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

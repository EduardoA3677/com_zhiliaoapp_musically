.class public final LX/0Vl1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;LX/0VX7;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Vl1;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p0, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, LX/0VX7;->LJJIIZ(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0Vl1;->LIZ:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    return-void
.end method

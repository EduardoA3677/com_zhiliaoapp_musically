.class public final LX/10Fe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10Fa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/10Gx;Ljava/lang/String;)LX/10Fa;
    .locals 6

    new-instance v5, LX/10Fa;

    new-instance v4, LX/10Fb;

    new-instance v3, LX/10Fd;

    invoke-virtual {p0}, LX/10Gx;->getCode()I

    move-result v2

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {p0}, LX/10Gx;->getMsg()Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-direct {v3, v2, v0}, LX/10Fd;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0, v3, v0}, LX/10Fb;-><init>(ZLX/10Fc;LX/10Fd;Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-direct {v5, v0, v4}, LX/10Fa;-><init>(ILX/10Fb;)V

    return-object v5
.end method

.method public static LIZJ(LX/10Fc;Ljava/util/Map;)LX/10Fa;
    .locals 4

    new-instance v3, LX/10Fa;

    new-instance v2, LX/10Fb;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, p0, v0, p1}, LX/10Fb;-><init>(ZLX/10Fc;LX/10Fd;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2}, LX/10Fa;-><init>(ILX/10Fb;)V

    return-object v3
.end method

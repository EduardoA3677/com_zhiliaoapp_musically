.class public final LX/16p8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qQ6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Context;Ljava/lang/Integer;)LX/0qQ6;
    .locals 6

    sget-object v0, LX/0qPT;->LIZ:LX/0qPT;

    invoke-static {p1}, LX/0Dq7;->LIZ(Ljava/lang/Integer;)LX/0Dq8;

    move-result-object v1

    const-string v2, "order_submit"

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v4, v3

    invoke-static/range {v0 .. v5}, LX/0qPT;->LJIIJ(LX/0qPT;LX/0Dq8;Ljava/lang/String;Ljava/lang/String;LX/0qPV;I)I

    move-result v1

    sget-object v0, LX/0DsV;->US_OSP_V1:LX/0DsV;

    invoke-virtual {v0}, LX/0DsV;->getTemplate()I

    move-result v0

    if-ne v1, v0, :cond_0

    new-instance v0, LX/0xQb;

    invoke-direct {v0, p0}, LX/0xQb;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance v0, LX/0xQc;

    invoke-direct {v0, p0}, LX/0xQc;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

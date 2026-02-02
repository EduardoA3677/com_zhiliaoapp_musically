.class public final LX/0vef;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vdR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0veA;ILandroid/net/Uri;)LX/0vdR;
    .locals 11

    new-instance v0, LX/0vdR;

    const/4 v1, 0x0

    sget-object v2, LX/0veQ;->ROUTE:LX/0veQ;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v10, -0x117

    move-object v9, p2

    move-object v3, p0

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-direct/range {v0 .. v10}, LX/0vdR;-><init>(ZLX/0veQ;LX/0veA;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/net/Uri;I)V

    return-object v0
.end method

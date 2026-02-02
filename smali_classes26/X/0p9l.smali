.class public final LX/0p9l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pBC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(I)I
    .locals 1

    const v0, 0x7f124935    # 1.944474E38f

    return v0
.end method

.method public final LIZJ(IILandroid/content/Context;LX/0p89;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(IIIILjava/lang/String;)V
    .locals 15

    move-object/from16 v8, p5

    const v0, 0x7f126bd3

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    const/4 v0, 0x0

    const-string v1, "package"

    const-string v2, "context"

    const-string v4, "toast"

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    const/16 v14, 0x7e00

    move/from16 v7, p3

    move/from16 v6, p2

    move/from16 v5, p1

    move-object v3, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    invoke-static/range {v0 .. v14}, LX/0p85;->LJIIZILJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void
.end method

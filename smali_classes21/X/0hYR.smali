.class public final LX/0hYR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hYT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0hYS;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/text/TextPaint;Z)Ljava/lang/String;
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    move-object v5, p3

    aput-object v5, v1, v0

    const v0, 0x7f125f49

    move-object v4, p2

    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p4

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move/from16 v9, p7

    if-nez v9, :cond_0

    const/4 v2, 0x2

    :cond_0
    move-object/from16 v8, p6

    move v7, p5

    invoke-static {v7, v2, v8, v1}, LX/0CyR;->LIZ(IILandroid/text/TextPaint;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, LX/0hYS;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/text/TextPaint;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

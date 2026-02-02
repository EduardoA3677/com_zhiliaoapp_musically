.class public final LX/0hYO;
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
    .locals 13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v8, p3

    aput-object v8, v0, v5

    const v4, 0x7f125f49

    move-object v7, p2

    invoke-virtual {v7, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p4

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v6

    :goto_0
    const/4 v0, 0x2

    move-object/from16 v11, p6

    move/from16 v10, p5

    invoke-static {v10, v0, v11, v1}, LX/0CyR;->LIZ(IILandroid/text/TextPaint;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez v3, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v2, v0, v5

    invoke-virtual {v7, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    return-object v1

    :cond_1
    move/from16 v12, p7

    move-object v6, p1

    invoke-virtual/range {v6 .. v12}, LX/0hYS;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/text/TextPaint;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

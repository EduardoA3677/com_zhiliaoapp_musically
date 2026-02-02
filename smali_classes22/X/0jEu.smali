.class public final LX/0jEu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Context;)LX/0j9k;
    .locals 23

    new-instance v2, LX/0j9k;

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x38

    const/16 v16, 0x8

    move-object/from16 v1, p0

    if-eqz v1, :cond_0

    const v0, 0x7f060191

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    :goto_0
    const p0, 0x1e1ffff

    const/high16 v17, 0x3f000000    # 0.5f

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    move v10, v3

    move v11, v3

    move v12, v3

    move v13, v3

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v3

    invoke-direct/range {v2 .. v23}, LX/0j9k;-><init>(IIIIIIIIIIILandroid/graphics/Typeface;IIFIIIIII)V

    return-object v2

    :cond_0
    const/16 v18, -0x1

    goto :goto_0
.end method

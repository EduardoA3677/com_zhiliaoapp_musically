.class public final LX/0TE5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

.field public static LIZIZ:I

.field public static LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    const-string v1, ""

    const-string v4, "trending"

    const/16 v7, 0x1c

    const/4 v8, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v14, -0x1

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v9, v1

    move-object v10, v1

    move v13, v12

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZZI)V

    sput-object v0, LX/0TE5;->LIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    sput v14, LX/0TE5;->LIZIZ:I

    sput v11, LX/0TE5;->LIZJ:I

    return-void
.end method

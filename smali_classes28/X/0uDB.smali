.class public final LX/0uDB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, LX/0uDB;

    const-string v0, "en"

    const-string v1, "es"

    const-string v2, "in"

    const-string v3, "ar"

    const-string v4, "pt"

    const-string v5, "vi"

    const-string v6, "fr"

    const-string v7, "th"

    const-string v8, "ru"

    const-string v9, "id"

    const-string v10, "tr"

    const-string v11, "it"

    const-string v12, "de"

    const-string v13, "ja"

    const-string v14, "ko"

    const-string v15, "zh"

    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0uDB;->LIZ:Ljava/util/List;

    const/16 v0, 0x16ca

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0uDB;->LIZIZ:LX/05ta;

    return-void
.end method

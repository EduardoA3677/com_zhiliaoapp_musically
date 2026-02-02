.class public final LX/0YE7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YE9;

    invoke-direct {v0}, LX/0YE9;-><init>()V

    sput-object v0, LX/0YE7;->LIZ:Lkotlin/jvm/functions/Function1;

    const-string/jumbo v0, "starling_patch_tiktok_strings_"

    sput-object v0, LX/0YE7;->LIZIZ:Ljava/lang/String;

    const-string/jumbo v0, "strings_patch#"

    sput-object v0, LX/0YE7;->LIZJ:Ljava/lang/String;

    return-void
.end method

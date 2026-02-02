.class public final LX/0nYn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lkotlin/text/Regex;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "\\{([^}]*)\\}"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0nYn;->LIZ:Lkotlin/text/Regex;

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v1, LX/0nYn;->LIZ:Lkotlin/text/Regex;

    new-instance v0, LX/0nck;

    invoke-direct {v0, p1}, LX/0nck;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, p0, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

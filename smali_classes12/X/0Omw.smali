.class public final LX/0Omw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ojb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Ol0;
    .locals 3

    new-instance v2, LX/0Ol0;

    new-instance v1, LX/0OjW;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0OjW;-><init>(Ljava/util/Locale;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Ol0;-><init>(Ljava/util/List;)V

    return-object v2
.end method

.method public final LIZIZ(Ljava/lang/String;)Ljava/util/Locale;
    .locals 3

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "und"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method

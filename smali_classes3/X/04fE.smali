.class public final LX/04fE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/EffectLanguageMap;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/EffectLanguageMap;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "source"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/EffectLanguageMap;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    sput-object v2, LX/04fE;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/EffectLanguageMap;

    const/16 v0, 0x47f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04fE;->LIZIZ:LX/05ta;

    return-void
.end method

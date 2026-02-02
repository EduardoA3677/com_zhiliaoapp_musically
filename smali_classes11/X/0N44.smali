.class public final LX/0N44;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0N44;

.field public static final LIZIZ:Lcom/bytedance/keva/Keva;

.field public static final LIZJ:LX/14is;

.field public static final LIZLLL:LX/14is;

.field public static final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0N44;

    invoke-direct {v0}, LX/0N44;-><init>()V

    sput-object v0, LX/0N44;->LIZ:LX/0N44;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    const-string v0, "auto_translation_settings_cache"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    sput-object v1, LX/0N44;->LIZIZ:Lcom/bytedance/keva/Keva;

    const/4 v2, 0x0

    invoke-static {v2}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    sput-object v0, LX/0N44;->LIZJ:LX/14is;

    invoke-static {v2}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    sput-object v0, LX/0N44;->LIZLLL:LX/14is;

    sget-object v0, LX/0N46;->LIZ:LX/0N46;

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->registerChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V

    new-instance v1, LX/0N45;

    invoke-direct {v1, v2}, LX/0N45;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v0, LX/0N47;

    invoke-direct {v0}, LX/0N47;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0N44;->LJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()[Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0AO8;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v1, LX/0N44;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "key_default_dnt_lang"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static LIZIZ()Z
    .locals 4

    sget-object v3, LX/0N44;->LIZIZ:Lcom/bytedance/keva/Keva;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "key_selected_do_not_translate_language_codes"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    xor-int/lit8 v1, v2, 0x1

    const-string v0, "key_has_user_manually_modified_dnt"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static LIZJ()[Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0AO8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0N44;->LIZ()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v2, LX/0N44;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "key_selected_do_not_translate_language_codes"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL([Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0AO8;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, LX/0N44;->LIZ()[Ljava/lang/String;

    move-result-object p0

    :cond_1
    if-nez p0, :cond_2

    new-array p0, v1, [Ljava/lang/String;

    :cond_2
    sget-object v1, LX/0N44;->LIZJ:LX/14is;

    invoke-static {p0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

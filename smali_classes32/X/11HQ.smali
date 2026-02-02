.class public final LX/11HQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/11HQ;

.field public static final LIZIZ:Lcom/bytedance/keva/Keva;

.field public static final LIZJ:Lcom/bytedance/keva/Keva;

.field public static final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static LJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/lang/String;

.field public static final LJI:LX/14is;

.field public static final LJII:LX/14is;

.field public static final LJIIIIZZ:LX/14is;

.field public static final LJIIIZ:LX/14is;

.field public static final LJIIJ:LX/14is;

.field public static final LJIIJJI:LX/14is;

.field public static final LJIIL:LX/14is;

.field public static final LJIILIIL:LX/14is;

.field public static final LJIILJJIL:LX/14is;

.field public static final LJIILL:LX/14is;

.field public static final LJIILLIIL:LX/14is;

.field public static final LJIIZILJ:LX/14is;

.field public static final LJIJ:LX/14is;

.field public static final LJIJI:LX/0NqK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqK<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIJJ:LX/05ta;

.field public static LJIJJLI:Ljava/lang/String;

.field public static LJIL:LX/0NP0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/11HQ;

    invoke-direct {v0}, LX/11HQ;-><init>()V

    sput-object v0, LX/11HQ;->LIZ:LX/11HQ;

    const-string v0, "auto_translation_settings_cache"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v4

    sput-object v4, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "creator_edited_caption_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/11HQ;->LIZJ:Lcom/bytedance/keva/Keva;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/11HQ;->LIZLLL:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/11HQ;->LJ:Ljava/util/Set;

    const-string v0, "key_available_content_languages"

    sput-object v0, LX/11HQ;->LJFF:Ljava/lang/String;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v2}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    sput-object v0, LX/11HQ;->LJI:LX/14is;

    invoke-static {v2}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    sput-object v0, LX/11HQ;->LJII:LX/14is;

    invoke-static {v2}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    sput-object v0, LX/11HQ;->LJIIIIZZ:LX/14is;

    invoke-static {v2}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    sput-object v0, LX/11HQ;->LJIIIZ:LX/14is;

    invoke-static {v2}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    sput-object v0, LX/11HQ;->LJIIJ:LX/14is;

    invoke-static {v2}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    sput-object v0, LX/11HQ;->LJIIJJI:LX/14is;

    invoke-static {v2}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    sput-object v0, LX/11HQ;->LJIIL:LX/14is;

    invoke-static {v2}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    sput-object v0, LX/11HQ;->LJIILIIL:LX/14is;

    invoke-static {v2}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    sput-object v0, LX/11HQ;->LJIILJJIL:LX/14is;

    invoke-static {v2}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    sput-object v0, LX/11HQ;->LJIILL:LX/14is;

    invoke-static {v2}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    sput-object v0, LX/11HQ;->LJIILLIIL:LX/14is;

    invoke-static {v2}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    sput-object v0, LX/11HQ;->LJIIZILJ:LX/14is;

    invoke-static {v2}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    sput-object v0, LX/11HQ;->LJIJ:LX/14is;

    new-instance v1, LX/0NqK;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LX/0NqK;-><init>(I)V

    sput-object v1, LX/11HQ;->LJIJI:LX/0NqK;

    new-instance v0, LX/10Uz;

    invoke-direct {v0}, LX/10Uz;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11HQ;->LJIJJ:LX/05ta;

    sget-object v0, LX/11HS;->LIZ:LX/11HS;

    invoke-virtual {v4, v0}, Lcom/bytedance/keva/Keva;->registerChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V

    new-instance v1, LX/11HR;

    invoke-direct {v1, v2}, LX/11HR;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ()LX/11HT;
    .locals 3

    const-string v0, "key_is_auto_dubbing_consumption_toggle_on_v2"

    invoke-static {v0}, LX/11HQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v1, v2}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/11HT;->UNKNOWN:LX/11HT;

    invoke-virtual {v0}, LX/11HT;->getValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v1, LX/11HT;->MANUALLY_ON:LX/11HT;

    invoke-virtual {v1}, LX/11HT;->getValue()I

    move-result v0

    if-eq v2, v0, :cond_0

    sget-object v1, LX/11HT;->MANUALLY_OFF:LX/11HT;

    invoke-virtual {v1}, LX/11HT;->getValue()I

    move-result v0

    if-eq v2, v0, :cond_0

    sget-object v1, LX/11HT;->DEFAULT_ON:LX/11HT;

    invoke-virtual {v1}, LX/11HT;->getValue()I

    move-result v0

    if-eq v2, v0, :cond_0

    sget-object v1, LX/11HT;->DEFAULT_OFF:LX/11HT;

    :cond_0
    return-object v1

    :cond_1
    sget-object v1, LX/11HT;->DEFAULT_OFF:LX/11HT;

    return-object v1
.end method

.method public static LIZJ()LX/11HT;
    .locals 3

    const-string v0, "key_is_auto_dubbing_toggle_on"

    invoke-static {v0}, LX/11HQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v1, v2}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11HT;->MANUALLY_ON:LX/11HT;

    return-object v0

    :cond_0
    sget-object v0, LX/11HT;->MANUALLY_OFF:LX/11HT;

    return-object v0

    :cond_1
    sget-object v0, LX/11HT;->DEFAULT_OFF:LX/11HT;

    return-object v0
.end method

.method public static LIZLLL()Z
    .locals 4

    sget-boolean v0, LX/0MgI;->LIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0AOA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "key_comment_translation_on_by_click"

    invoke-static {v1}, LX/11HQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/11HQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    const-string v1, "key_comment_translation_on_by_trigger"

    invoke-static {v1}, LX/11HQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/11HQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    return v3

    :cond_2
    sget-object v0, LX/11HQ;->LJIIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IzK;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0IzK;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_3
    invoke-static {}, LX/09zf;->LIZIZ()Z

    move-result v0

    const-string v2, "key_is_comment_translation_on"

    if-eqz v0, :cond_4

    sget-object v1, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/11HQ;->LJI()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    return v3

    :cond_4
    sget-object v0, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    return v3
.end method

.method public static LJ()LX/11HT;
    .locals 4

    invoke-static {}, LX/0AOA;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/11HT;->UNKNOWN:LX/11HT;

    return-object v0

    :cond_0
    sget-object v3, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "key_comment_translation_on_by_click"

    invoke-static {v1}, LX/11HQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/11HQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/11HT;->MANUALLY_ON:LX/11HT;

    return-object v0

    :cond_1
    sget-object v0, LX/11HT;->MANUALLY_OFF:LX/11HT;

    return-object v0

    :cond_2
    const-string v1, "key_comment_translation_on_by_trigger"

    invoke-static {v1}, LX/11HQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/11HQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/11HT;->DEFAULT_ON:LX/11HT;

    return-object v0

    :cond_3
    sget-object v0, LX/11HT;->DEFAULT_OFF:LX/11HT;

    return-object v0

    :cond_4
    sget-object v0, LX/11HT;->UNKNOWN:LX/11HT;

    return-object v0
.end method

.method public static LJFF()LX/11HT;
    .locals 3

    sget-object v2, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "key_is_caption_on_for_foreign_lang"

    invoke-virtual {v2, v1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11HT;->MANUALLY_ON:LX/11HT;

    return-object v0

    :cond_0
    sget-object v0, LX/11HT;->MANUALLY_OFF:LX/11HT;

    return-object v0

    :cond_1
    invoke-static {}, LX/11HQ;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "hide_caption"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/11HT;->MANUALLY_ON:LX/11HT;

    return-object v0

    :cond_2
    sget-object v0, LX/11HQ;->LJIJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10OX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/10OY;->LIZ()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    sget-object v0, LX/11HT;->DEFAULT_ON:LX/11HT;

    return-object v0

    :cond_3
    sget-object v0, LX/08q9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_4
    sget-object v0, LX/11HT;->DEFAULT_OFF:LX/11HT;

    return-object v0
.end method

.method public static LJI()Z
    .locals 1

    sget-object v0, LX/11HQ;->LJI:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IKP;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0IKP;->LIZ:Z

    return v0

    :cond_0
    invoke-static {}, LX/11HQ;->LJII()LX/11HT;

    move-result-object v0

    invoke-virtual {v0}, LX/11HT;->isOn()Z

    move-result v0

    return v0
.end method

.method public static LJII()LX/11HT;
    .locals 4

    sget-object v3, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "key_is_master_translation_toggle_on"

    invoke-virtual {v3, v2}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11HT;->MANUALLY_ON:LX/11HT;

    return-object v0

    :cond_0
    sget-object v0, LX/11HT;->MANUALLY_OFF:LX/11HT;

    return-object v0

    :cond_1
    const-string v0, "enable_translation_one_click"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/11HT;->MANUALLY_ON:LX/11HT;

    return-object v0

    :cond_2
    sget-object v0, LX/11HQ;->LJIJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10OX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/10OY;->LIZ()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    sget-object v0, LX/11HT;->DEFAULT_ON:LX/11HT;

    return-object v0

    :cond_3
    sget-object v0, LX/08q9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_4
    sget-object v0, LX/11HT;->DEFAULT_OFF:LX/11HT;

    return-object v0
.end method

.method public static LJIIIIZZ()LX/11HT;
    .locals 3

    sget-object v2, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "key_is_caption_on_for_native_lang"

    invoke-virtual {v2, v1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11HT;->MANUALLY_ON:LX/11HT;

    return-object v0

    :cond_0
    sget-object v0, LX/11HT;->MANUALLY_OFF:LX/11HT;

    return-object v0

    :cond_1
    invoke-static {}, LX/11HQ;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "hide_caption"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/11HT;->MANUALLY_ON:LX/11HT;

    return-object v0

    :cond_2
    sget-object v0, LX/11HT;->DEFAULT_OFF:LX/11HT;

    return-object v0
.end method

.method public static LJIIIZ()LX/11HT;
    .locals 5

    sget-object v2, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "key_is_sticker_translation_toggle_on"

    invoke-virtual {v2, v1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11HT;->MANUALLY_ON:LX/11HT;

    return-object v0

    :cond_0
    sget-object v0, LX/11HT;->MANUALLY_OFF:LX/11HT;

    return-object v0

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const-string v0, "cla_sticker_translation_toggle_default_value"

    invoke-virtual {v3, v1, v0, v2, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/11HT;->DEFAULT_ON:LX/11HT;

    return-object v0

    :cond_2
    sget-object v0, LX/11HT;->DEFAULT_OFF:LX/11HT;

    return-object v0
.end method

.method public static LJIIJ()Z
    .locals 4

    sget-object v3, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "key_autogenerated_caption_on"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v1, "key_autogenerated_caption_on_bool"

    invoke-virtual {v3, v1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return v2

    :cond_1
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static LJIIJJI()V
    .locals 4

    sget-object v3, LX/11HQ;->LJIIL:LX/14is;

    new-instance v2, LX/0IzK;

    invoke-static {}, LX/11HQ;->LIZLLL()Z

    move-result v1

    sget-object v0, LX/11HQ;->LJIL:LX/0NP0;

    invoke-direct {v2, v1, v0}, LX/0IzK;-><init>(ZLX/0NP0;)V

    invoke-virtual {v3, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static LJIIL(Ljava/lang/Boolean;LX/0NP0;)V
    .locals 4

    sget-boolean v0, LX/0MgI;->LIZ:Z

    if-eqz v0, :cond_9

    invoke-static {}, LX/0AOA;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    sput-object p1, LX/11HQ;->LJIL:LX/0NP0;

    if-eqz p1, :cond_6

    iget-object v1, p1, LX/0NP0;->LIZ:LX/0N3G;

    :goto_0
    sget-object v0, LX/0N3G;->CLICK_COMMENT_TRANSLATION_TOGGLE:LX/0N3G;

    const-string v3, "key_comment_translation_on_by_click"

    if-ne v1, v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v2, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/11HQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p1, LX/0NP0;->LIZ:LX/0N3G;

    :goto_1
    sget-object v0, LX/0N3G;->TRIGGER_BY_CLICK_SEE_TRANSLATION_SOMETIMES:LX/0N3G;

    if-ne v1, v0, :cond_3

    invoke-static {p0}, LX/11HQ;->LJIILLIIL(Ljava/lang/Boolean;)V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    iget-object v2, p1, LX/0NP0;->LIZ:LX/0N3G;

    :cond_4
    sget-object v0, LX/0N3G;->SYNCED_FROM_SERVER:LX/0N3G;

    if-ne v2, v0, :cond_0

    sget-object v1, LX/11HT;->Companion:LX/11HY;

    iget-object v0, p1, LX/0NP0;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11HY;->LIZ(Ljava/lang/Integer;)LX/11HT;

    move-result-object v1

    invoke-virtual {v1}, LX/11HT;->isManual()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v2, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/11HQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_5
    invoke-virtual {v1}, LX/11HT;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/11HQ;->LJIILLIIL(Ljava/lang/Boolean;)V

    return-void

    :cond_6
    move-object v1, v2

    goto :goto_0

    :cond_7
    if-nez p0, :cond_8

    sget-object v0, LX/11HQ;->LJIIL:LX/14is;

    invoke-virtual {v0, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_8
    sget-object v2, LX/11HQ;->LJIIL:LX/14is;

    new-instance v1, LX/0IzK;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v0, p1}, LX/0IzK;-><init>(ZLX/0NP0;)V

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_9
    const-string v2, "key_is_comment_translation_on"

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v1, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_a
    sget-object v0, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    sget-object v3, LX/11HQ;->LJIIL:LX/14is;

    new-instance v2, LX/0IzK;

    invoke-static {}, LX/11HQ;->LJI()Z

    move-result v1

    sget-object v0, LX/11HQ;->LJIL:LX/0NP0;

    invoke-direct {v2, v1, v0}, LX/0IzK;-><init>(ZLX/0NP0;)V

    invoke-virtual {v3, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static LJIILIIL(I)V
    .locals 2

    sget-object v1, LX/11HT;->Companion:LX/11HY;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11HY;->LIZ(Ljava/lang/Integer;)LX/11HT;

    move-result-object v0

    invoke-virtual {v0}, LX/11HT;->isOn()Z

    move-result v0

    sget-object v1, LX/11HQ;->LJIIIZ:LX/14is;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v1, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "key_is_auto_dubbing_consumption_toggle_on_v2"

    invoke-static {v0}, LX/11HQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static LJIILJJIL(Ljava/lang/String;Z)V
    .locals 2

    sget-object v1, LX/11HQ;->LJI:LX/14is;

    new-instance v0, LX/0IKP;

    invoke-direct {v0, p1, p0}, LX/0IKP;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LX/09zf;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0MgI;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/11HQ;->LJIIJJI()V

    :cond_0
    sput-object p0, LX/11HQ;->LJIJJLI:Ljava/lang/String;

    sget-object v1, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "key_is_master_translation_toggle_on"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static LJIILL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "show_edit_caption_banner_count_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIILLIIL(Ljava/lang/Boolean;)V
    .locals 5

    const-string v4, "key_comment_translation_on_by_trigger"

    const-string v2, "key_comment_translation_on_by_trigger_timestamp"

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v3, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/11HQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/11HQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void

    :cond_0
    invoke-static {v2}, LX/11HQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-static {v2}, LX/11HQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-static {v4}, LX/11HQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-static {}, LX/11HQ;->LJIIJJI()V

    return-void
.end method

.class public final LX/0NH7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/emojisticker/api/IEmojiStickerAbilityProvider;


# static fields
.field public static final LIZIZ:LX/0NH7;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/emojisticker/api/IEmojiStickerAbilityProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NH7;

    invoke-direct {v0}, LX/0NH7;-><init>()V

    sput-object v0, LX/0NH7;->LIZIZ:LX/0NH7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/emojisticker/api/IEmojiStickerAbilityProvider;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/emojisticker/api/IEmojiStickerAbilityProvider;

    :goto_0
    iput-object v0, p0, LX/0NH7;->LIZ:Lcom/ss/android/ugc/aweme/emojisticker/api/IEmojiStickerAbilityProvider;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->Y0:Lcom/ss/android/ugc/aweme/emojisticker/interactiveemoji/service/EmojiStickerAbilityProviderImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/emojisticker/api/IEmojiStickerAbilityProvider;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->Y0:Lcom/ss/android/ugc/aweme/emojisticker/interactiveemoji/service/EmojiStickerAbilityProviderImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/emojisticker/interactiveemoji/service/EmojiStickerAbilityProviderImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/emojisticker/interactiveemoji/service/EmojiStickerAbilityProviderImpl;-><init>()V

    sput-object v0, LX/06ZN;->Y0:Lcom/ss/android/ugc/aweme/emojisticker/interactiveemoji/service/EmojiStickerAbilityProviderImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->Y0:Lcom/ss/android/ugc/aweme/emojisticker/interactiveemoji/service/EmojiStickerAbilityProviderImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0N5p;)LX/0N7p;
    .locals 1

    iget-object v0, p0, LX/0NH7;->LIZ:Lcom/ss/android/ugc/aweme/emojisticker/api/IEmojiStickerAbilityProvider;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/emojisticker/api/IEmojiStickerAbilityProvider;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0N5p;)LX/0N7p;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroid/view/ViewGroup;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0sKT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/social/sticker/model/SocialEmoji;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0sKT;"
        }
    .end annotation

    iget-object v0, p0, LX/0NH7;->LIZ:Lcom/ss/android/ugc/aweme/emojisticker/api/IEmojiStickerAbilityProvider;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/emojisticker/api/IEmojiStickerAbilityProvider;->LIZIZ(Landroid/view/ViewGroup;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0sKT;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Landroid/content/Context;LX/0N5p;Landroid/content/DialogInterface$OnDismissListener;)LX/0N7s;
    .locals 1

    iget-object v0, p0, LX/0NH7;->LIZ:Lcom/ss/android/ugc/aweme/emojisticker/api/IEmojiStickerAbilityProvider;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/emojisticker/api/IEmojiStickerAbilityProvider;->LIZJ(Landroid/content/Context;LX/0N5p;Landroid/content/DialogInterface$OnDismissListener;)LX/0N7s;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/0N5p;)LX/0NHD;
    .locals 1

    iget-object v0, p0, LX/0NH7;->LIZ:Lcom/ss/android/ugc/aweme/emojisticker/api/IEmojiStickerAbilityProvider;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/emojisticker/api/IEmojiStickerAbilityProvider;->LIZLLL(LX/0N5p;)LX/0NHD;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0N5p;)LX/0NHD;
    .locals 1

    iget-object v0, p0, LX/0NH7;->LIZ:Lcom/ss/android/ugc/aweme/emojisticker/api/IEmojiStickerAbilityProvider;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/emojisticker/api/IEmojiStickerAbilityProvider;->LJ(LX/0N5p;)LX/0NHD;

    move-result-object v0

    return-object v0
.end method

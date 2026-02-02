.class public final Lcom/ss/android/ugc/aweme/emojisticker/interactiveemoji/service/EmojiStickerAbilityProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/emojisticker/api/IEmojiStickerAbilityProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0N5p;)LX/0N7p;
    .locals 1

    new-instance v0, LX/0NH0;

    invoke-direct {v0, p1, p2, p3}, LX/0NH0;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0N5p;)V

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

    new-instance v0, LX/0sKM;

    invoke-direct {v0, p1, p2, p3}, LX/0sKM;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final LIZJ(Landroid/content/Context;LX/0N5p;Landroid/content/DialogInterface$OnDismissListener;)LX/0N7s;
    .locals 2

    new-instance v1, LX/0J9s;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, p3, v0}, LX/0J9s;-><init>(Landroid/content/Context;LX/0N5p;Landroid/content/DialogInterface$OnDismissListener;I)V

    return-object v1
.end method

.method public final LIZLLL(LX/0N5p;)LX/0NHD;
    .locals 1

    new-instance v0, LX/0NH5;

    invoke-direct {v0, p1}, LX/0NH5;-><init>(LX/0N5p;)V

    return-object v0
.end method

.method public final LJ(LX/0N5p;)LX/0NHD;
    .locals 1

    new-instance v0, LX/0J9z;

    invoke-direct {v0, p1}, LX/0J9z;-><init>(LX/0N5p;)V

    return-object v0
.end method

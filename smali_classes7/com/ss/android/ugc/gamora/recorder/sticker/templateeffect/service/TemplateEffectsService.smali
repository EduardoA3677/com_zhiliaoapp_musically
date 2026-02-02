.class public interface abstract Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/service/TemplateEffectsService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ETV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0ETV;->LIZ:LX/0ETV;

    sput-object v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/service/TemplateEffectsService;->LIZ:LX/0ETV;

    return-void
.end method


# virtual methods
.method public abstract getMyEffects(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "app_version"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/original/effects/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MyEffectsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getUnpublishedEffect(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "custom_app_effect_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/effect/api/ttapp/effect"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectUnpublishedResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

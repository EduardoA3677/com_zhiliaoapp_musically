.class public final LX/0Edn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 0

    iput p1, p0, LX/0Edn;->LL:I

    iput-object p2, p0, LX/0Edn;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Edn;->LLILL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;

    iput-object p4, p0, LX/0Edn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget v3, p0, LX/0Edn;->LL:I

    iget-object v2, p0, LX/0Edn;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0Edn;->LLILL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;

    iget-object v0, p0, LX/0Edn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v3, v2, v1, v0}, LX/0FB9;->LIZIZ(ILjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "button_name"

    const-string v0, "cancel"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prop_share_window_click"

    invoke-static {v0, v2}, LX/0HtR;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

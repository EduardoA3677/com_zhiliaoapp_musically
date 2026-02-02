.class public interface abstract Lcom/ss/android/ugc/aweme/viewmodel/IPhoto2StickerServiceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/08Hx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/08Hx;->LIZ:LX/08Hx;

    sput-object v0, Lcom/ss/android/ugc/aweme/viewmodel/IPhoto2StickerServiceHelper;->LIZ:LX/08Hx;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Landroidx/lifecycle/LifecycleCoroutineScope;LX/0KGS;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;LX/0i9W;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "LX/0KGS;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;",
            "LX/0i9W;",
            ")V"
        }
    .end annotation
.end method

.method public abstract LIZIZ(Landroid/content/Context;LX/0i9W;)V
.end method

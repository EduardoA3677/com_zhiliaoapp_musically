.class public interface abstract Lcom/ss/android/ugc/aweme/ad/feed/liveshopping/ICommerceLiveShoppingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0Uxp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Uxp;->LIZ:LX/0Uxp;

    sput-object v0, Lcom/ss/android/ugc/aweme/ad/feed/liveshopping/ICommerceLiveShoppingManager;->Companion:LX/0Uxp;

    return-void
.end method


# virtual methods
.method public abstract bind()V
.end method

.method public abstract onPageSelected()V
.end method

.method public abstract requestLiveProductInfoIfNeeded(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract unBind()V
.end method

.method public abstract unPageSelected()V
.end method

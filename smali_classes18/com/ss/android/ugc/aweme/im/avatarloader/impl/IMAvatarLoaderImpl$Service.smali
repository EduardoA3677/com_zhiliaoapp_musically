.class public final Lcom/ss/android/ugc/aweme/im/avatarloader/impl/IMAvatarLoaderImpl$Service;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/avatarloader/api/IMAvatarLoaderApi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/avatarloader/impl/IMAvatarLoaderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Service"
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/im/avatarloader/impl/IMAvatarLoaderImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/avatarloader/impl/IMAvatarLoaderImpl;->LIZIZ:Lcom/ss/android/ugc/aweme/im/avatarloader/impl/IMAvatarLoaderImpl;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/avatarloader/impl/IMAvatarLoaderImpl$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/avatarloader/impl/IMAvatarLoaderImpl;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0an5;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/avatarloader/impl/IMAvatarLoaderImpl$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/avatarloader/impl/IMAvatarLoaderImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/avatarloader/impl/IMAvatarLoaderImpl;->LIZ()LX/0an5;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;)LX/0b6R;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/avatarloader/impl/IMAvatarLoaderImpl$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/avatarloader/impl/IMAvatarLoaderImpl;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/avatarloader/impl/IMAvatarLoaderImpl;->LIZIZ(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;)LX/0b6R;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0CzS;Ljava/lang/String;)LX/0b6S;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/avatarloader/impl/IMAvatarLoaderImpl$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/avatarloader/impl/IMAvatarLoaderImpl;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/avatarloader/impl/IMAvatarLoaderImpl;->LIZJ(LX/0CzS;Ljava/lang/String;)LX/0b6S;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/129q;)LX/129q;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/avatarloader/impl/IMAvatarLoaderImpl$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/avatarloader/impl/IMAvatarLoaderImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0b6Q;->LIZIZ(LX/129q;)V

    return-object p1
.end method

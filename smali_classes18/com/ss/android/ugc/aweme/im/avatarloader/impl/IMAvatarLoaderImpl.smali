.class public final Lcom/ss/android/ugc/aweme/im/avatarloader/impl/IMAvatarLoaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/avatarloader/api/IMAvatarLoaderApi;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/im/avatarloader/impl/IMAvatarLoaderImpl;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/avatarloader/impl/IMAvatarLoaderImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/avatarloader/impl/IMAvatarLoaderImpl;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/avatarloader/impl/IMAvatarLoaderImpl;->LIZIZ:Lcom/ss/android/ugc/aweme/im/avatarloader/impl/IMAvatarLoaderImpl;

    const/16 v0, 0x147

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/avatarloader/impl/IMAvatarLoaderImpl;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0an5;
    .locals 2

    new-instance v1, LX/0an5;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/avatarloader/impl/IMAvatarLoaderImpl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0an8;

    invoke-direct {v1, v0}, LX/0an5;-><init>(LX/0an8;)V

    return-object v1
.end method

.method public final LIZIZ(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;)LX/0b6R;
    .locals 2

    new-instance v1, LX/0b6R;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/avatarloader/impl/IMAvatarLoaderImpl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0an8;

    invoke-direct {v1, p2, v0, p1}, LX/0b6R;-><init>(Ljava/lang/String;LX/0an8;Lcom/bytedance/lighten/loader/SmartImageView;)V

    return-object v1
.end method

.method public final LIZJ(LX/0CzS;Ljava/lang/String;)LX/0b6S;
    .locals 2

    new-instance v1, LX/0b6S;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/avatarloader/impl/IMAvatarLoaderImpl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0an8;

    invoke-direct {v1, p2, v0, p1}, LX/0b6S;-><init>(Ljava/lang/String;LX/0an8;LX/0CzS;)V

    return-object v1
.end method

.method public final LIZLLL(LX/129q;)LX/129q;
    .locals 0

    invoke-static {p1}, LX/0b6Q;->LIZIZ(LX/129q;)V

    return-object p1
.end method

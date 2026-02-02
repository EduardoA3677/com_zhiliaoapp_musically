.class public final LX/0NHH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/social/sticker/service/secretreplies/ISecretRepliesAbilityProvider;


# static fields
.field public static final LIZIZ:LX/0NHH;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/social/sticker/service/secretreplies/ISecretRepliesAbilityProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NHH;

    invoke-direct {v0}, LX/0NHH;-><init>()V

    sput-object v0, LX/0NHH;->LIZIZ:LX/0NHH;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/social/sticker/service/secretreplies/ISecretRepliesAbilityProvider;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/social/sticker/service/secretreplies/ISecretRepliesAbilityProvider;

    :goto_0
    iput-object v0, p0, LX/0NHH;->LIZ:Lcom/ss/android/ugc/aweme/social/sticker/service/secretreplies/ISecretRepliesAbilityProvider;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->j7:Lcom/ss/android/ugc/aweme/social/sticker/editcomponent/secretreplies/service/SecretRepliesAbilityProviderImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/social/sticker/service/secretreplies/ISecretRepliesAbilityProvider;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->j7:Lcom/ss/android/ugc/aweme/social/sticker/editcomponent/secretreplies/service/SecretRepliesAbilityProviderImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/social/sticker/editcomponent/secretreplies/service/SecretRepliesAbilityProviderImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/social/sticker/editcomponent/secretreplies/service/SecretRepliesAbilityProviderImpl;-><init>()V

    sput-object v0, LX/06ZN;->j7:Lcom/ss/android/ugc/aweme/social/sticker/editcomponent/secretreplies/service/SecretRepliesAbilityProviderImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->j7:Lcom/ss/android/ugc/aweme/social/sticker/editcomponent/secretreplies/service/SecretRepliesAbilityProviderImpl;

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
.method public final LIZ()LX/0NHG;
    .locals 1

    iget-object v0, p0, LX/0NHH;->LIZ:Lcom/ss/android/ugc/aweme/social/sticker/service/secretreplies/ISecretRepliesAbilityProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/social/sticker/service/secretreplies/ISecretRepliesAbilityProvider;->LIZ()LX/0NHG;

    move-result-object v0

    return-object v0
.end method

.class public final Lttpobfuscated/j8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/xa;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lttpobfuscated/xd;->c:Lttpobfuscated/xd;

    const/4 v7, 0x1

    invoke-virtual {p0, v7, v0}, Lttpobfuscated/j8;->a(ILttpobfuscated/xd;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lkotlin/Pair;

    const-string v0, "MIGbMBAGByqGSM49AgEGBSuBBAAjA4GGAAQAxFo1oyMNpbeq1yKBadHIp3309E+9WkMQ3c14uQ1f0VC1StQH2Km3LqW6BK8sZgp/e5Ma8VupVQZ744jp6GlTDJIBT6e7slgmmjN4SflA356JnbR4VJYxApgAOFWLD+kFdxAeL9QewGRN6oYYSoyxjrS8azw64W9TgpCe0B+Cfsx76Ns="

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lttpobfuscated/xd;->d:Lttpobfuscated/xd;

    invoke-virtual {p0, v7, v2}, Lttpobfuscated/j8;->a(ILttpobfuscated/xd;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lkotlin/Pair;

    const-string v0, "MIGbMBAGByqGSM49AgEGBSuBBAAjA4GGAAQATO+2xEkp2dMaIVqUBGuhQ7wahmt/M3rFicARpiMqkBnjbWk6rju1qnv94SylUBpdrRt2mXpyMmLrOEhazmgG5k4BZoBrelWOGADr77LGAq8zibOsRIANrYHI6WAI9FTy1h7N2xYM8eqgt2mdMt+xg1L5MU1mqkMaxMqOHDLlcLTcUIs="

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v2}, Lttpobfuscated/j8;->a(ILttpobfuscated/xd;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    const-string v0, "MIGbMBAGByqGSM49AgEGBSuBBAAjA4GGAAQAU2veU1sitc/e+sceROCLk/d59m8YfdoQmV8JWk9FqBTC07D1x9na/aixaubPH5+qOVmi8dGl8gxixNLS/MAGQuwAUOD+XpU6TR3ODeU9zfER7VUiZhfzZPce33EPKVRy3e3JtsEsBOj/aJv8y6o7rcvRKv6uHHO+TtUqy0eSYkh/31M="

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lttpobfuscated/j8;->a(ILttpobfuscated/xd;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v0, "MIGbMBAGByqGSM49AgEGBSuBBAAjA4GGAAQAnW0mVeCch3oUttRp0wzuKjfDlluBQmyXgUIiCIK1VViHBT384Hd8/DPsnywnZ/7+CKOo8zWc0utS7e64BdpXB6kA8d55YZHJTCKNAxjX2AhTU3/pNlFQtCsAxe4rEYJo55kWPExR0IXzERYwYahxb3LbdFJFsBcv4NuYG8Hh+EaLq30="

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-array v1, v0, [Lkotlin/Pair;

    aput-object v6, v1, v4

    aput-object v5, v1, v7

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lttpobfuscated/j8;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(ILttpobfuscated/xd;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p2}, Lttpobfuscated/xd;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s-%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lttpobfuscated/xd;I)Ljava/security/PublicKey;
    .locals 4

    :try_start_0
    iget-object v1, p0, Lttpobfuscated/j8;->a:Ljava/util/Map;

    invoke-virtual {p0, p2, p1}, Lttpobfuscated/j8;->a(ILttpobfuscated/xd;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v1, Lttpobfuscated/xa$a$a;

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-direct {v1, v0}, Lttpobfuscated/xa$a$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_2

    check-cast v0, Ljava/security/PublicKey;

    return-object v0

    :cond_2
    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    nop

    sget-object v2, Lttpobfuscated/k8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    const-string v0, "Get public key failure "

    invoke-interface {v1, v0, v2, v3}, Lttpobfuscated/n3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v3, Lttpobfuscated/xa$a$a;

    if-nez v0, :cond_3

    new-instance v0, Lttpobfuscated/xa$a$a;

    invoke-direct {v0, v3}, Lttpobfuscated/xa$a$a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    throw v3
.end method

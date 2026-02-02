.class public final LX/0yyH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0yy6;

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0yyH;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/0yyH;

.field public static final LJ:LX/0yyH;

.field public static final LJFF:LX/0yyH;

.field public static final LJI:LX/0yyH;

.field public static final LJII:LX/0yyH;

.field public static final LJIIIIZZ:LX/0yyH;

.field public static final LJIIIZ:LX/0yyH;

.field public static final LJIIJ:LX/0yyH;

.field public static final LJIIJJI:LX/0yyH;

.field public static final LJIIL:LX/0yyH;

.field public static final LJIILIIL:LX/0yyH;

.field public static final LJIILJJIL:LX/0yyH;

.field public static final LJIILL:LX/0yyH;

.field public static final LJIILLIIL:LX/0yyH;

.field public static final LJIIZILJ:LX/0yyH;

.field public static final LJIJ:LX/0yyH;

.field public static final LJIJI:LX/0yyH;

.field public static final LJIJJ:LX/0yyH;


# instance fields
.field public final LIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yy6;

    invoke-direct {v0}, LX/0yy6;-><init>()V

    sput-object v0, LX/0yyH;->LIZIZ:LX/0yy6;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0yyH;->LIZJ:Ljava/util/Map;

    const-string v0, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    move-result-object v0

    sput-object v0, LX/0yyH;->LIZLLL:LX/0yyH;

    const-string v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    move-result-object v0

    sput-object v0, LX/0yyH;->LJ:LX/0yyH;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    move-result-object v0

    sput-object v0, LX/0yyH;->LJFF:LX/0yyH;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    move-result-object v0

    sput-object v0, LX/0yyH;->LJI:LX/0yyH;

    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    move-result-object v0

    sput-object v0, LX/0yyH;->LJII:LX/0yyH;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_FALLBACK_SCSV"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    move-result-object v0

    sput-object v0, LX/0yyH;->LJIIIIZZ:LX/0yyH;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    move-result-object v0

    sput-object v0, LX/0yyH;->LJIIIZ:LX/0yyH;

    const-string v0, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    move-result-object v0

    sput-object v0, LX/0yyH;->LJIIJ:LX/0yyH;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    move-result-object v0

    sput-object v0, LX/0yyH;->LJIIJJI:LX/0yyH;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    move-result-object v0

    sput-object v0, LX/0yyH;->LJIIL:LX/0yyH;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    move-result-object v0

    sput-object v0, LX/0yyH;->LJIILIIL:LX/0yyH;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    move-result-object v0

    sput-object v0, LX/0yyH;->LJIILJJIL:LX/0yyH;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    move-result-object v0

    sput-object v0, LX/0yyH;->LJIILL:LX/0yyH;

    const-string v0, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    const-string v0, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    move-result-object v0

    sput-object v0, LX/0yyH;->LJIILLIIL:LX/0yyH;

    const-string v0, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    move-result-object v0

    sput-object v0, LX/0yyH;->LJIIZILJ:LX/0yyH;

    const-string v0, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    move-result-object v0

    sput-object v0, LX/0yyH;->LJIJ:LX/0yyH;

    const-string v0, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    move-result-object v0

    sput-object v0, LX/0yyH;->LJIJI:LX/0yyH;

    const-string v0, "TLS_AES_256_CCM_8_SHA256"

    invoke-static {v0}, LX/0yyH;->LIZIZ(Ljava/lang/String;)LX/0yyH;

    move-result-object v0

    sput-object v0, LX/0yyH;->LJIJJ:LX/0yyH;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0yyH;->LIZ:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static declared-synchronized LIZ(Ljava/lang/String;)LX/0yyH;
    .locals 6

    const-class v5, LX/0yyH;

    monitor-enter v5

    :try_start_0
    sget-object v4, LX/0yyH;->LIZJ:Ljava/util/Map;

    move-object v0, v4

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yyH;

    if-nez v0, :cond_3

    const-string v3, "TLS_"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "SSL_"

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v0, v4

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yyH;

    if-nez v0, :cond_0

    new-instance v0, LX/0yyH;

    invoke-direct {v0, p0}, LX/0yyH;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v4, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static LIZIZ(Ljava/lang/String;)LX/0yyH;
    .locals 2

    new-instance v1, LX/0yyH;

    invoke-direct {v1, p0}, LX/0yyH;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0yyH;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0yyH;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.class public interface abstract Lcom/bytedance/pipo/security/certificate/api/CertApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tRX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0tRX;->LIZ:LX/0tRX;

    sput-object v0, Lcom/bytedance/pipo/security/certificate/api/CertApi;->LIZ:LX/0tRX;

    return-void
.end method


# virtual methods
.method public abstract requestCertificate(Ljava/lang/String;Lcom/bytedance/pipo/security/certificate/api/CertificateRequest;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "pipo-fp-session-id"
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/pipo/security/certificate/api/CertificateRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/payment/v1/cert"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/pipo/security/certificate/api/CertificateRequest;",
            ")",
            "LX/0aSK<",
            "Lcom/bytedance/pipo/security/certificate/api/CertificateResponse;",
            ">;"
        }
    .end annotation
.end method

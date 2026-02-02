.class public final LX/0ZU6;
.super LX/0ZUP;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Lnet/bytedance/zdplib/DeltaSignerVerifier;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lnet/bytedance/zdplib/DeltaSignerVerifier;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0ZUP;-><init>(Z)V

    iput-object p3, p0, LX/0ZU6;->LIZIZ:Lnet/bytedance/zdplib/DeltaSignerVerifier;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ree public key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {p2}, Lnet/bytedance/zdplib/Delta;->LIZIZ(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ZU6;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

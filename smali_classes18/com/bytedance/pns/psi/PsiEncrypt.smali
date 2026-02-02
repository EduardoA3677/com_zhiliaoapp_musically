.class public final Lcom/bytedance/pns/psi/PsiEncrypt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/pns/psi/PsiEncrypt$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/pns/psi/PsiEncrypt$Companion;

    invoke-direct {v0}, Lcom/bytedance/pns/psi/PsiEncrypt$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/pns/psi/PsiEncrypt;->LIZ:Lcom/bytedance/pns/psi/PsiEncrypt$Companion;

    const-string v2, "psiencrypt"

    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

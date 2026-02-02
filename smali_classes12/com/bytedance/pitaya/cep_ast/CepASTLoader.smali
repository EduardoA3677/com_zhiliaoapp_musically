.class public final Lcom/bytedance/pitaya/cep_ast/CepASTLoader;
.super Lcom/bytedance/pitaya/cep_engine/CepSubModule;
.source "SourceFile"


# instance fields
.field public final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/pitaya/cep_engine/CepSubModule;-><init>()V

    const-string v0, "CepASTLoader"

    iput-object v0, p0, Lcom/bytedance/pitaya/cep_ast/CepASTLoader;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static INVOKESTATIC_com_bytedance_pitaya_cep_ast_CepASTLoader_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public load()Z
    .locals 1

    :try_start_0
    const-string v0, "CepAST"

    invoke-static {v0}, Lcom/bytedance/pitaya/cep_ast/CepASTLoader;->INVOKESTATIC_com_bytedance_pitaya_cep_ast_CepASTLoader_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

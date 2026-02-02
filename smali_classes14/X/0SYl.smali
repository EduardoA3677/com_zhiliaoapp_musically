.class public final LX/0SYl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Sly;


# instance fields
.field public final synthetic LIZ:LX/0SYi;

.field public final synthetic LIZIZ:LX/14wx;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Lcom/ss/android/vesdk/VEVideoEncodeSettings;


# direct methods
.method public constructor <init>(LX/0SYi;LX/14wx;Ljava/lang/String;Lcom/ss/android/vesdk/VEVideoEncodeSettings;)V
    .locals 0

    iput-object p1, p0, LX/0SYl;->LIZ:LX/0SYi;

    iput-object p2, p0, LX/0SYl;->LIZIZ:LX/14wx;

    iput-object p3, p0, LX/0SYl;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0SYl;->LIZLLL:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompileDone()V
    .locals 1

    iget-object v0, p0, LX/0SYl;->LIZ:LX/0SYi;

    invoke-virtual {v0}, LX/0SYi;->onCompileDone()V

    return-void
.end method

.method public final onCompileError(IIFLjava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fallback to v1 by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LX/0SYl;->LIZIZ:LX/14wx;

    iget-object v2, p0, LX/0SYl;->LIZJ:Ljava/lang/String;

    iget-object v1, p0, LX/0SYl;->LIZLLL:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iget-object v0, p0, LX/0SYl;->LIZ:LX/0SYi;

    invoke-static {v3, v2, v1, v0}, LX/0Sls;->LIZJ(LX/14wx;Ljava/lang/String;Lcom/ss/android/vesdk/VEVideoEncodeSettings;LX/0Sly;)V

    return-void
.end method

.method public final onCompileProgress(F)V
    .locals 1

    iget-object v0, p0, LX/0SYl;->LIZ:LX/0SYi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

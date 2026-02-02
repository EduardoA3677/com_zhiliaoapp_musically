.class public final LX/14qT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Lt;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:LX/14rY;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/14rY;)V
    .locals 0

    iput-object p1, p0, LX/14qT;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/14qT;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/14qT;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/14qT;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/14qT;->LJ:LX/14rY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    iget-object v0, p0, LX/14qT;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEFileUtils;->exists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/14qT;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEFileUtils;->exists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/14qT;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/14qT;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VEFileUtils;->renameFile(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, LX/14qT;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEFileUtils;->exists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/14qT;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEFileUtils;->exists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/14qT;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/14qT;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VEFileUtils;->renameFile(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "VERecorder"

    const-string v0, "Concat failed. Restore concat file."

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/14qT;->LJ:LX/14rY;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/14qT;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/14qT;->LIZJ:Ljava/lang/String;

    invoke-interface {v2, p1, v1, v0}, LX/14rY;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

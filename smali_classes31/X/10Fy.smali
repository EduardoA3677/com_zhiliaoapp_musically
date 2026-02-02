.class public final LX/10Fy;
.super LX/10Gg;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/105C;

.field public final LIZIZ:LX/10G6;


# direct methods
.method public constructor <init>(LX/105C;)V
    .locals 1

    invoke-direct {p0}, LX/10Gg;-><init>()V

    iput-object p1, p0, LX/10Fy;->LIZ:LX/105C;

    iget-object v0, p1, LX/105C;->LIZIZ:LX/10G6;

    iput-object v0, p0, LX/10Fy;->LIZIZ:LX/10G6;

    return-void
.end method


# virtual methods
.method public final onExit()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 5

    iget-object v0, p0, LX/10Fy;->LIZ:LX/105C;

    iget-object v0, v0, LX/105C;->LIZ:LX/109I;

    invoke-virtual {v0}, LX/109I;->LIZ()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/10Fy;->LIZ:LX/105C;

    iget-object v4, v0, LX/105C;->LIZJ:LX/0zuW;

    new-instance v3, LX/10Fj;

    new-instance v1, LX/10Fl;

    iget-object v0, p0, LX/10Fy;->LIZIZ:LX/10G6;

    invoke-direct {v1, v2, v0, v4}, LX/10Fl;-><init>(Landroid/content/Context;LX/10G6;LX/0zuW;)V

    invoke-direct {v3, v1}, LX/10Fj;-><init>(LX/10Fl;)V

    new-instance v2, LX/0zEE;

    new-instance v1, LX/10Fp;

    invoke-direct {v1, v3}, LX/10Fp;-><init>(LX/10Fj;)V

    const-string v0, "readFile"

    invoke-direct {v2, v0, v1, v3}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0zuW;->LJJJJZ(LX/0zEE;)V

    new-instance v2, LX/0zEE;

    new-instance v1, LX/10G4;

    invoke-direct {v1, v3}, LX/10G4;-><init>(LX/10Fj;)V

    const-string v0, "readFileArrayBuffer"

    invoke-direct {v2, v0, v1, v3}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0zuW;->LJJJJZ(LX/0zEE;)V

    new-instance v2, LX/0zEE;

    new-instance v1, LX/10Fv;

    invoke-direct {v1, v3}, LX/10Fv;-><init>(LX/10Fj;)V

    const-string v0, "access"

    invoke-direct {v2, v0, v1, v3}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0zuW;->LJJJJZ(LX/0zEE;)V

    new-instance v2, LX/0zEE;

    new-instance v1, LX/10GN;

    invoke-direct {v1, v3}, LX/10GN;-><init>(LX/10Fj;)V

    const-string v0, "getSavedFileList"

    invoke-direct {v2, v0, v1, v3}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0zuW;->LJJJJZ(LX/0zEE;)V

    new-instance v2, LX/0zEE;

    new-instance v1, LX/10GJ;

    invoke-direct {v1, v3}, LX/10GJ;-><init>(LX/10Fj;)V

    const-string v0, "removeSavedFile"

    invoke-direct {v2, v0, v1, v3}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0zuW;->LJJJJZ(LX/0zEE;)V

    new-instance v2, LX/0zEE;

    new-instance v1, LX/10Fu;

    invoke-direct {v1, v3}, LX/10Fu;-><init>(LX/10Fj;)V

    const-string v0, "copyFile"

    invoke-direct {v2, v0, v1, v3}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0zuW;->LJJJJZ(LX/0zEE;)V

    new-instance v2, LX/0zEE;

    new-instance v1, LX/10GL;

    invoke-direct {v1, v3}, LX/10GL;-><init>(LX/10Fj;)V

    const-string v0, "rename"

    invoke-direct {v2, v0, v1, v3}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0zuW;->LJJJJZ(LX/0zEE;)V

    new-instance v2, LX/0zEE;

    new-instance v1, LX/10GC;

    invoke-direct {v1, v3}, LX/10GC;-><init>(LX/10Fj;)V

    const-string v0, "rmdir"

    invoke-direct {v2, v0, v1, v3}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0zuW;->LJJJJZ(LX/0zEE;)V

    new-instance v2, LX/0zEE;

    new-instance v1, LX/10G7;

    invoke-direct {v1, v3}, LX/10G7;-><init>(LX/10Fj;)V

    const-string v0, "unlink"

    invoke-direct {v2, v0, v1, v3}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0zuW;->LJJJJZ(LX/0zEE;)V

    new-instance v2, LX/0zEE;

    new-instance v1, LX/10GI;

    invoke-direct {v1, v3}, LX/10GI;-><init>(LX/10Fj;)V

    const-string v0, "readZipEntry"

    invoke-direct {v2, v0, v1, v3}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0zuW;->LJJJJZ(LX/0zEE;)V

    new-instance v2, LX/0zEE;

    new-instance v1, LX/10GG;

    invoke-direct {v1, v3}, LX/10GG;-><init>(LX/10Fj;)V

    const-string v0, "unzip"

    invoke-direct {v2, v0, v1, v3}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0zuW;->LJJJJZ(LX/0zEE;)V

    new-instance v2, LX/0zEE;

    new-instance v1, LX/10Fn;

    invoke-direct {v1, v3}, LX/10Fn;-><init>(LX/10Fj;)V

    const-string v0, "writeFile"

    invoke-direct {v2, v0, v1, v3}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0zuW;->LJJJJZ(LX/0zEE;)V

    new-instance v2, LX/0zEE;

    new-instance v1, LX/10Fx;

    invoke-direct {v1, v3}, LX/10Fx;-><init>(LX/10Fj;)V

    const-string v0, "stat"

    invoke-direct {v2, v0, v1, v3}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0zuW;->LJJJJZ(LX/0zEE;)V

    new-instance v2, LX/0zEE;

    new-instance v1, LX/10G1;

    invoke-direct {v1, v3}, LX/10G1;-><init>(LX/10Fj;)V

    const-string v0, "open"

    invoke-direct {v2, v0, v1, v3}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0zuW;->LJJJJZ(LX/0zEE;)V

    new-instance v2, LX/0zEE;

    new-instance v1, LX/10GE;

    invoke-direct {v1, v3}, LX/10GE;-><init>(LX/10Fj;)V

    const-string v0, "close"

    invoke-direct {v2, v0, v1, v3}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0zuW;->LJJJJZ(LX/0zEE;)V

    new-instance v2, LX/0zEE;

    new-instance v1, LX/10GA;

    invoke-direct {v1, v3}, LX/10GA;-><init>(LX/10Fj;)V

    const-string v0, "mkdir"

    invoke-direct {v2, v0, v1, v3}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0zuW;->LJJJJZ(LX/0zEE;)V

    new-instance v2, LX/0zEE;

    new-instance v1, LX/10G8;

    invoke-direct {v1, v3}, LX/10G8;-><init>(LX/10Fj;)V

    const-string v0, "readDir"

    invoke-direct {v2, v0, v1, v3}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0zuW;->LJJJJZ(LX/0zEE;)V

    new-instance v2, LX/0zEE;

    new-instance v1, LX/10Fz;

    invoke-direct {v1, v3}, LX/10Fz;-><init>(LX/10Fj;)V

    const-string v0, "decompress"

    invoke-direct {v2, v0, v1, v3}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0zuW;->LJJJJZ(LX/0zEE;)V

    new-instance v2, LX/0zEE;

    new-instance v1, LX/10Fo;

    invoke-direct {v1, v3}, LX/10Fo;-><init>(LX/10Fj;)V

    const-string v0, "readFileSync"

    invoke-direct {v2, v0, v1, v3}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0zuW;->LJJJJZ(LX/0zEE;)V

    new-instance v2, LX/0zEE;

    new-instance v1, LX/10Fr;

    invoke-direct {v1, v3}, LX/10Fr;-><init>(LX/10Fj;)V

    const-string v0, "readFileArrayBufferSync"

    invoke-direct {v2, v0, v1, v3}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0zuW;->LJJJJZ(LX/0zEE;)V

    new-instance v2, LX/0zEE;

    new-instance v1, LX/10Fs;

    invoke-direct {v1, v3}, LX/10Fs;-><init>(LX/10Fj;)V

    const-string v0, "accessSync"

    invoke-direct {v2, v0, v1, v3}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0zuW;->LJJJJZ(LX/0zEE;)V

    new-instance v2, LX/0zEE;

    new-instance v1, LX/10G9;

    invoke-direct {v1, v3}, LX/10G9;-><init>(LX/10Fj;)V

    const-string v0, "mkdirSync"

    invoke-direct {v2, v0, v1, v3}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0zuW;->LJJJJZ(LX/0zEE;)V

    new-instance v2, LX/0zEE;

    new-instance v1, LX/10GM;

    invoke-direct {v1, v3}, LX/10GM;-><init>(LX/10Fj;)V

    const-string v0, "getSavedFileListSync"

    invoke-direct {v2, v0, v1, v3}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0zuW;->LJJJJZ(LX/0zEE;)V

    new-instance v2, LX/0zEE;

    new-instance v1, LX/10GF;

    invoke-direct {v1, v3}, LX/10GF;-><init>(LX/10Fj;)V

    const-string v0, "removeSavedFileSync"

    invoke-direct {v2, v0, v1, v3}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0zuW;->LJJJJZ(LX/0zEE;)V

    new-instance v2, LX/0zEE;

    new-instance v1, LX/10Ft;

    invoke-direct {v1, v3}, LX/10Ft;-><init>(LX/10Fj;)V

    const-string v0, "copyFileSync"

    invoke-direct {v2, v0, v1, v3}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0zuW;->LJJJJZ(LX/0zEE;)V

    new-instance v2, LX/0zEE;

    new-instance v1, LX/10GK;

    invoke-direct {v1, v3}, LX/10GK;-><init>(LX/10Fj;)V

    const-string v0, "renameSync"

    invoke-direct {v2, v0, v1, v3}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0zuW;->LJJJJZ(LX/0zEE;)V

    new-instance v2, LX/0zEE;

    new-instance v1, LX/10GB;

    invoke-direct {v1, v3}, LX/10GB;-><init>(LX/10Fj;)V

    const-string v0, "rmdirSync"

    invoke-direct {v2, v0, v1, v3}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0zuW;->LJJJJZ(LX/0zEE;)V

    new-instance v2, LX/0zEE;

    new-instance v1, LX/10G2;

    invoke-direct {v1, v3}, LX/10G2;-><init>(LX/10Fj;)V

    const-string v0, "unlinkSync"

    invoke-direct {v2, v0, v1, v3}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0zuW;->LJJJJZ(LX/0zEE;)V

    new-instance v2, LX/0zEE;

    new-instance v1, LX/10GH;

    invoke-direct {v1, v3}, LX/10GH;-><init>(LX/10Fj;)V

    const-string v0, "readZipEntrySync"

    invoke-direct {v2, v0, v1, v3}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0zuW;->LJJJJZ(LX/0zEE;)V

    new-instance v2, LX/0zEE;

    new-instance v1, LX/10Fm;

    invoke-direct {v1, v3}, LX/10Fm;-><init>(LX/10Fj;)V

    const-string v0, "writeFileSync"

    invoke-direct {v2, v0, v1, v3}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0zuW;->LJJJJZ(LX/0zEE;)V

    new-instance v2, LX/0zEE;

    new-instance v1, LX/10G3;

    invoke-direct {v1, v3}, LX/10G3;-><init>(LX/10Fj;)V

    const-string v0, "statSync"

    invoke-direct {v2, v0, v1, v3}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0zuW;->LJJJJZ(LX/0zEE;)V

    new-instance v2, LX/0zEE;

    new-instance v1, LX/10Fw;

    invoke-direct {v1, v3}, LX/10Fw;-><init>(LX/10Fj;)V

    const-string v0, "openSync"

    invoke-direct {v2, v0, v1, v3}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0zuW;->LJJJJZ(LX/0zEE;)V

    new-instance v2, LX/0zEE;

    new-instance v1, LX/10GD;

    invoke-direct {v1, v3}, LX/10GD;-><init>(LX/10Fj;)V

    const-string v0, "closeSync"

    invoke-direct {v2, v0, v1, v3}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0zuW;->LJJJJZ(LX/0zEE;)V

    new-instance v2, LX/0zEE;

    new-instance v1, LX/10G5;

    invoke-direct {v1, v3}, LX/10G5;-><init>(LX/10Fj;)V

    const-string v0, "readDirSync"

    invoke-direct {v2, v0, v1, v3}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0zuW;->LJJJJZ(LX/0zEE;)V

    new-instance v2, LX/0zEE;

    new-instance v1, LX/10G0;

    invoke-direct {v1, v3}, LX/10G0;-><init>(LX/10Fj;)V

    const-string v0, "decompressSync"

    invoke-direct {v2, v0, v1, v3}, LX/0zEE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0zuW;->LJJJJZ(LX/0zEE;)V

    return-void
.end method

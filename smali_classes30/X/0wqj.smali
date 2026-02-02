.class public final LX/0wqj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0wqj;


# instance fields
.field public final LIZ:LX/0wqi;

.field public LIZIZ:I

.field public LIZJ:I

.field public final LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wqj;

    invoke-direct {v0}, LX/0wqj;-><init>()V

    sput-object v0, LX/0wqj;->LJ:LX/0wqj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0wqi;->FIRST:LX/0wqi;

    iput-object v0, p0, LX/0wqj;->LIZ:LX/0wqi;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0wqj;->LIZLLL:Z

    const/16 v0, 0x780

    iput v0, p0, LX/0wqj;->LIZJ:I

    iput v0, p0, LX/0wqj;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[initWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0wqj;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", initHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0wqj;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reConfigByRealFormat:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0wqj;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

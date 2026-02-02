.class public final LX/11K1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11K0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:[J

.field public final LIZJ:[Ljava/io/File;

.field public final LIZLLL:[Ljava/io/File;

.field public LJ:Z

.field public LJFF:LX/11K3;

.field public final synthetic LJI:LX/11K0;


# direct methods
.method public constructor <init>(LX/11K0;Ljava/lang/String;)V
    .locals 7

    iput-object p1, p0, LX/11K1;->LJI:LX/11K0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/11K1;->LIZ:Ljava/lang/String;

    iget v1, p1, LX/11K0;->LLILZ:I

    new-array v0, v1, [J

    iput-object v0, p0, LX/11K1;->LIZIZ:[J

    new-array v0, v1, [Ljava/io/File;

    iput-object v0, p0, LX/11K1;->LIZJ:[Ljava/io/File;

    new-array v0, v1, [Ljava/io/File;

    iput-object v0, p0, LX/11K1;->LIZLLL:[Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2e

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    iget v0, p1, LX/11K0;->LLILZ:I

    if-ge v4, v0, :cond_0

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/11K1;->LIZJ:[Ljava/io/File;

    new-instance v2, LX/0XgT;

    iget-object v1, p1, LX/11K0;->LL:Ljava/io/File;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v2, v3, v4

    const-string v0, ".tmp"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/11K1;->LIZLLL:[Ljava/io/File;

    new-instance v2, LX/0XgT;

    iget-object v1, p1, LX/11K0;->LL:Ljava/io/File;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v2, v3, v4

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, LX/11K1;->LIZIZ:[J

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-wide v1, v5, v3

    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

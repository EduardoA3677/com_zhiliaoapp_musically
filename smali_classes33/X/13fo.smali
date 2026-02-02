.class public final LX/13fo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13eJ;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:C

.field public final LIZJ:D

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;CDLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13fo;->LIZ:Ljava/util/List;

    iput-char p2, p0, LX/13fo;->LIZIZ:C

    iput-wide p3, p0, LX/13fo;->LIZJ:D

    iput-object p5, p0, LX/13fo;->LIZLLL:Ljava/lang/String;

    iput-object p6, p0, LX/13fo;->LJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 3

    iget-char v1, p0, LX/13fo;->LIZIZ:C

    iget-object v0, p0, LX/13fo;->LJ:Ljava/lang/String;

    iget-object v2, p0, LX/13fo;->LIZLLL:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

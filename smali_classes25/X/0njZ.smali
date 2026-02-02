.class public final LX/0njZ;
.super LX/0nhp;
.source "SourceFile"


# instance fields
.field public final LJIIIZ:I

.field public LJIIJ:Ljava/lang/CharSequence;

.field public LJIIJJI:Ljava/lang/Integer;

.field public LJIIL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0nhp;-><init>()V

    const/16 v0, 0x3e9

    iput v0, p0, LX/0njZ;->LJIIIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/0njZ;->LJIIIZ:I

    return v0
.end method

.method public final LIZJ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0njZ;->LJIIJ:Ljava/lang/CharSequence;

    return-object v0
.end method

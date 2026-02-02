.class public final LX/0SfR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10vJ;


# static fields
.field public static final synthetic LJFF:I


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    and-int/lit8 v0, p5, 0x1

    const/4 v3, 0x0

    const-string v2, ""

    if-eqz v0, :cond_4

    move-object v1, v2

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p2, v2

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    move-object p3, v2

    :cond_2
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_3

    move-object p4, v3

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/0SfR;->LIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0SfR;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0SfR;->LIZJ:Ljava/lang/String;

    iput-object p3, p0, LX/0SfR;->LIZLLL:Ljava/lang/String;

    iput-object p4, p0, LX/0SfR;->LJ:Ljava/lang/String;

    return-void

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0SfR;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0SfR;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0SfR;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0SfR;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0SfR;->LIZ:Ljava/lang/String;

    return-object v0
.end method

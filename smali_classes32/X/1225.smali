.class public final LX/1225;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I

.field public final LIZJ:Z

.field public LIZLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, LX/1225;-><init>(Ljava/lang/String;IZI)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZI)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-direct {p0, p1, p2, p3, v1}, LX/1225;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1225;->LIZ:Ljava/lang/String;

    iput p2, p0, LX/1225;->LIZIZ:I

    iput-boolean p3, p0, LX/1225;->LIZJ:Z

    iput-boolean p4, p0, LX/1225;->LIZLLL:Z

    return-void
.end method

.class public final LX/0jsr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public final LIZJ:I

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:J

.field public final LJFF:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZLjava/lang/Object;ILjava/lang/String;JLjava/lang/Integer;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    const/4 p3, -0x1

    :cond_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    const-wide/16 p5, 0x0

    :cond_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    move-object p7, v1

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0jsr;->LIZ:Z

    iput-object p2, p0, LX/0jsr;->LIZIZ:Ljava/lang/Object;

    iput p3, p0, LX/0jsr;->LIZJ:I

    iput-object p4, p0, LX/0jsr;->LIZLLL:Ljava/lang/String;

    iput-wide p5, p0, LX/0jsr;->LJ:J

    iput-object p7, p0, LX/0jsr;->LJFF:Ljava/lang/Integer;

    return-void
.end method

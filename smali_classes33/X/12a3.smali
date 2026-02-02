.class public final LX/12a3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/text/SpannableStringBuilder;

.field public final LIZIZ:J

.field public final LIZJ:Z

.field public final LIZLLL:LX/12a0;

.field public final LJ:Ljava/lang/Float;

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/12a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/text/SpannableStringBuilder;JZLX/12a0;Ljava/lang/Float;Ljava/util/List;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move-object p5, v1

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    move-object p6, v1

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    move-object p7, v1

    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12a3;->LIZ:Landroid/text/SpannableStringBuilder;

    iput-wide p2, p0, LX/12a3;->LIZIZ:J

    iput-boolean p4, p0, LX/12a3;->LIZJ:Z

    iput-object p5, p0, LX/12a3;->LIZLLL:LX/12a0;

    iput-object p6, p0, LX/12a3;->LJ:Ljava/lang/Float;

    iput-object p7, p0, LX/12a3;->LJFF:Ljava/util/List;

    return-void
.end method

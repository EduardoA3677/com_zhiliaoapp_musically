.class public final LX/0sk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:J

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:Z

.field public final LJFF:Z

.field public final LJI:Ljava/lang/String;

.field public final LJII:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/util/List;JIIZZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;I)V
    .locals 1

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_2

    const/4 p5, 0x0

    :cond_2
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_3

    const/4 p6, 0x0

    :cond_3
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_4

    const/4 p7, 0x0

    :cond_4
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_5

    const-string p8, ""

    :cond_5
    and-int/lit16 v0, p10, 0x100

    if-eqz v0, :cond_6

    const/4 p9, 0x0

    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sk0;->LIZ:Ljava/util/List;

    iput-wide p2, p0, LX/0sk0;->LIZIZ:J

    iput p4, p0, LX/0sk0;->LIZJ:I

    iput p5, p0, LX/0sk0;->LIZLLL:I

    iput-boolean p6, p0, LX/0sk0;->LJ:Z

    iput-boolean p7, p0, LX/0sk0;->LJFF:Z

    iput-object p8, p0, LX/0sk0;->LJI:Ljava/lang/String;

    iput-object p9, p0, LX/0sk0;->LJII:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-void
.end method

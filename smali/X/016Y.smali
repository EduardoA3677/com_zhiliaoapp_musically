.class public final LX/016Y;
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

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:Z

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/util/List;IIZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;I)V
    .locals 1

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const-string p5, ""

    :cond_3
    and-int/lit16 v0, p7, 0x80

    if-eqz v0, :cond_4

    const/4 p6, 0x0

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/016Y;->LIZ:Ljava/util/List;

    iput p2, p0, LX/016Y;->LIZIZ:I

    iput p3, p0, LX/016Y;->LIZJ:I

    iput-boolean p4, p0, LX/016Y;->LIZLLL:Z

    iput-object p5, p0, LX/016Y;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/016Y;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-void
.end method

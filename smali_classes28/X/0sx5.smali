.class public final LX/0sx5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:Z

.field public final LJFF:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZLX/0sxK;ZZZI)V
    .locals 1

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_2

    const/4 p5, 0x0

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0sx5;->LIZ:Z

    iput-object p2, p0, LX/0sx5;->LIZIZ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0sx5;->LIZJ:Z

    iput-boolean p3, p0, LX/0sx5;->LIZLLL:Z

    iput-boolean p4, p0, LX/0sx5;->LJ:Z

    iput-boolean p5, p0, LX/0sx5;->LJFF:Z

    return-void
.end method

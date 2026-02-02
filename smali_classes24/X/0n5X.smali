.class public final LX/0n5X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:[I

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:I

.field public final LJ:LX/0SCe;

.field public final LJFF:Z


# direct methods
.method public constructor <init>([ILjava/util/List;Ljava/util/HashMap;ILX/0SCe;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;I",
            "LX/0SCe;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0n5X;->LIZ:[I

    iput-object p2, p0, LX/0n5X;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/0n5X;->LIZJ:Ljava/util/HashMap;

    iput p4, p0, LX/0n5X;->LIZLLL:I

    iput-object p5, p0, LX/0n5X;->LJ:LX/0SCe;

    iput-boolean p6, p0, LX/0n5X;->LJFF:Z

    return-void
.end method

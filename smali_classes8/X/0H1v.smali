.class public final LX/0H1v;
.super LX/0H1x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0H1x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:J

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;Ljava/util/List;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, LX/0H1x;-><init>()V

    iput-object p1, p0, LX/0H1v;->LIZIZ:Ljava/lang/String;

    iput-wide p2, p0, LX/0H1v;->LIZJ:J

    iput-object p4, p0, LX/0H1v;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    iput-object p5, p0, LX/0H1v;->LJ:Ljava/util/List;

    iput-object p6, p0, LX/0H1v;->LJFF:Ljava/util/List;

    iput-wide p7, p0, LX/0H1v;->LJI:J

    return-void
.end method

.class public final LX/0LQz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "**>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:J


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0LQz;->LIZ:I

    iput-object v1, p0, LX/0LQz;->LIZIZ:Ljava/util/HashMap;

    const-string v0, ""

    iput-object v0, p0, LX/0LQz;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0LQz;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0LQz;->LJ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0LQz;->LJFF:J

    return-void
.end method

.class public final LX/0SSL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public LIZIZ:Lcom/ss/android/ugc/aweme/creation/config/DMVideoAuthConfig;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/0SQZ;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

.field public LJI:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;LX/0SQZ;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0SSL;->LIZ:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0SSL;->LIZIZ:Lcom/ss/android/ugc/aweme/creation/config/DMVideoAuthConfig;

    iput-object p2, p0, LX/0SSL;->LIZJ:Ljava/lang/String;

    iput-object p3, p0, LX/0SSL;->LIZLLL:LX/0SQZ;

    iput-object p4, p0, LX/0SSL;->LJ:Ljava/lang/String;

    iput-object p5, p0, LX/0SSL;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    iput-object v0, p0, LX/0SSL;->LJI:Ljava/util/TreeMap;

    iput-boolean p6, p0, LX/0SSL;->LJII:Z

    return-void
.end method

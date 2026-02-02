.class public final LX/0iWz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0iWx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0iXB;

.field public final LIZJ:Z

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

.field public final LJFF:LX/0hvc;

.field public final LJI:LX/0iY9;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0iXB;ZLjava/util/Map;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;LX/0hvc;LX/0iY9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0iXB;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;",
            "LX/0hvc;",
            "LX/0iY9;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iWz;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0iWz;->LIZIZ:LX/0iXB;

    iput-boolean p3, p0, LX/0iWz;->LIZJ:Z

    iput-object p4, p0, LX/0iWz;->LIZLLL:Ljava/util/Map;

    iput-object p5, p0, LX/0iWz;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    iput-object p6, p0, LX/0iWz;->LJFF:LX/0hvc;

    iput-object p7, p0, LX/0iWz;->LJI:LX/0iY9;

    return-void
.end method

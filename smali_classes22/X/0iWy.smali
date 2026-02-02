.class public final LX/0iWy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0iWw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Z

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

.field public final LJ:LX/0hvc;

.field public final LJFF:LX/0iXA;

.field public final LJI:LX/0iY9;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/Map;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;LX/0hvc;LX/0iXA;LX/0iY9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;",
            "LX/0hvc;",
            "LX/0iXA;",
            "LX/0iY9;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iWy;->LIZ:Ljava/lang/String;

    iput-boolean p2, p0, LX/0iWy;->LIZIZ:Z

    iput-object p3, p0, LX/0iWy;->LIZJ:Ljava/util/Map;

    iput-object p4, p0, LX/0iWy;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    iput-object p5, p0, LX/0iWy;->LJ:LX/0hvc;

    iput-object p6, p0, LX/0iWy;->LJFF:LX/0iXA;

    iput-object p7, p0, LX/0iWy;->LJI:LX/0iY9;

    return-void
.end method

.class public final LX/0vTf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0vTS;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0vTS;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0vTf;->LIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0vTf;->LIZIZ:LX/0vTS;

    iput-object p3, p0, LX/0vTf;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/0vTf;->LIZLLL:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/0vTf;->LJ:I

    return-void
.end method

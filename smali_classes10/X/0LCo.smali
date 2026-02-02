.class public final LX/0LCo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/Integer;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0LCo;->LIZJ:Ljava/lang/Integer;

    iput-object p1, p0, LX/0LCo;->LIZ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0LCo;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0LCo;->LIZJ:Ljava/lang/Integer;

    iput-object p1, p0, LX/0LCo;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0LCo;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0LCo;->LIZLLL:Ljava/lang/String;

    iput-object p4, p0, LX/0LCo;->LJFF:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0LCo;->LIZJ:Ljava/lang/Integer;

    iput-object p1, p0, LX/0LCo;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0LCo;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0LCo;->LIZLLL:Ljava/lang/String;

    iput-object p4, p0, LX/0LCo;->LJ:Ljava/lang/String;

    iput-object p5, p0, LX/0LCo;->LJFF:Ljava/lang/String;

    iput-object p6, p0, LX/0LCo;->LJI:Ljava/util/HashMap;

    return-void
.end method

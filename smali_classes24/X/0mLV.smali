.class public LX/0mLV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CATEGORY:",
        "Ljava/lang/Object;",
        "DATA:",
        "Ljava/lang/Object;",
        "ERROR_DATA:",
        "Ljava/lang/Object;",
        "ORI_CATEGORY:",
        "Ljava/lang/Object;",
        "ORI_DATA:",
        "Ljava/lang/Object;",
        "FETCH_CATEGORY_PARAM:",
        "Ljava/lang/Object;",
        "FETCH_DATA_PARAM:",
        "Ljava/lang/Object;",
        "FETCH_CATEGORY_RESU",
        "LT_EXTRA:Ljava/lang/Object;",
        "FETCH_DATA_RESU",
        "LT_EXTRA_DATA:Ljava/lang/Object;",
        "DATA_INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public LIZ:LX/0mLT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mLT<",
            "TCATEGORY;TDATA;TERROR_DATA;TFETCH_DATA_RESU",
            "LT_EXTRA_DATA;",
            "TDATA_INFO;>;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0mLf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mLf<",
            "TCATEGORY;TDATA;TERROR_DATA;TORI_CATEGORY;TORI_DATA;TFETCH_CATEGORY_PARAM;TFETCH_CATEGORY_RESU",
            "LT_EXTRA;",
            "TFETCH_DATA_RESU",
            "LT_EXTRA_DATA;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:LX/0mLg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mLg<",
            "TCATEGORY;TDATA;TERROR_DATA;TORI_DATA;TFETCH_DATA_PARAM;TFETCH_DATA_RESU",
            "LT_EXTRA_DATA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lna9/j;

    invoke-direct {v0}, Lna9/j;-><init>()V

    iput-object v0, p0, LX/0mLV;->LIZ:LX/0mLT;

    return-void
.end method


# virtual methods
.method public LIZ(LX/0mLZ;Lmck/i;LX/0mLl;LX/0HaJ;LX/0mLT;)V
    .locals 0

    iput-object p1, p0, LX/0mLV;->LIZIZ:LX/0mLf;

    iput-object p2, p0, LX/0mLV;->LIZJ:LX/0mLg;

    iput-object p3, p1, LX/0mLZ;->LIZ:LX/0mLl;

    iput-object p4, p1, LX/0mLZ;->LIZIZ:LX/0mLl;

    if-eqz p4, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p4}, LX/0mLb;->LIZ(LX/0HaJ;)V

    :cond_0
    if-eqz p5, :cond_1

    iput-object p5, p0, LX/0mLV;->LIZ:LX/0mLT;

    :cond_1
    return-void
.end method

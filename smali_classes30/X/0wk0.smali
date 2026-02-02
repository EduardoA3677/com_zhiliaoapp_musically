.class public final LX/0wk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/04ep;

.field public LIZIZ:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "-",
            "LX/0wkA;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/json/JSONObject;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;+",
            "LX/0wkE;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/json/JSONObject;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;+",
            "LX/0wkA;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "-",
            "Ljava/lang/String;",
            "-",
            "LX/0wje;",
            "-",
            "Lorg/json/JSONObject;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/04ep;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04ep;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0wk0;->LIZ:LX/04ep;

    new-instance v0, LX/0wkD;

    invoke-direct {v0}, LX/0wkD;-><init>()V

    iput-object v0, p0, LX/0wk0;->LIZIZ:LX/0mTj;

    new-instance v0, LX/0wk3;

    invoke-direct {v0}, LX/0wk3;-><init>()V

    iput-object v0, p0, LX/0wk0;->LIZJ:LX/0mTi;

    new-instance v0, LX/0wk2;

    invoke-direct {v0}, LX/0wk2;-><init>()V

    iput-object v0, p0, LX/0wk0;->LIZLLL:LX/0mTj;

    return-void
.end method

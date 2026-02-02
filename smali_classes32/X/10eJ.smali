.class public final LX/10eJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lorg/json/JSONObject;

.field public final LIZIZ:LX/10eJ;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/10eJ;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Z

.field public LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lorg/json/JSONObject;LX/10eJ;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10eJ;->LIZ:Lorg/json/JSONObject;

    iput-object p2, p0, LX/10eJ;->LIZIZ:LX/10eJ;

    iput-object v0, p0, LX/10eJ;->LIZJ:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/10eJ;->LJ:Ljava/lang/String;

    return-void
.end method

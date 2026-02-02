.class public LX/0x8I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/13dw;

.field public final LIZJ:Z


# direct methods
.method public constructor <init>(LX/13dw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0x8I;->LIZ:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0x8I;->LIZJ:Z

    iput-object p1, p0, LX/0x8I;->LIZIZ:LX/13dw;

    return-void
.end method


# virtual methods
.method public LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p2}, LX/0x8I;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

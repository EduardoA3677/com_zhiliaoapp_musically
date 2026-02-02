.class public final LX/0gRv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/google/gson/h;

.field public final LIZIZ:Lcom/google/gson/h;

.field public LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lcom/google/gson/h;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0gCp;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/gson/h;Lcom/google/gson/h;Lcom/google/gson/h;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gRv;->LIZ:Lcom/google/gson/h;

    iput-object p2, p0, LX/0gRv;->LIZIZ:Lcom/google/gson/h;

    iput-object p3, p0, LX/0gRv;->LIZLLL:Lcom/google/gson/h;

    iput-object p4, p0, LX/0gRv;->LJ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gRv;->LJ:Ljava/util/List;

    return-void
.end method

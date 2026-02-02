.class public final LX/0RmQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lcom/google/gson/Gson;

.field public LIZLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0RmQ;->LIZ:Ljava/util/List;

    sget-object v0, Lumg/m;->LIZIZ:Lcom/google/gson/Gson;

    iput-object v0, p0, LX/0RmQ;->LIZJ:Lcom/google/gson/Gson;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0RmQ;->LIZLLL:Z

    return-void
.end method

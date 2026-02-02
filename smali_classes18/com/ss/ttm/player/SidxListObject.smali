.class public Lcom/ss/ttm/player/SidxListObject;
.super Lcom/ss/ttm/player/NativeObject;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Zpb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIJLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttm/player/NativeObject;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttm/player/SidxListObject;->LIZIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addItem(IJJJJ)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttm/player/SidxListObject;->LIZIZ:Ljava/util/List;

    new-instance v0, LX/0Zpb;

    invoke-direct {v0}, LX/0Zpb;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

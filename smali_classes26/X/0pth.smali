.class public final LX/0pth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0ptq;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ptf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0ptq;->INITIAL:LX/0ptq;

    iput-object v0, p0, LX/0pth;->LIZ:LX/0ptq;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0pth;->LIZIZ:Ljava/util/List;

    return-void
.end method

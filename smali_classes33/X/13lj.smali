.class public abstract LX/13lj;
.super LX/13m3;
.source "SourceFile"

# interfaces
.implements LX/13m1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13lV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c0"
.end annotation


# instance fields
.field public LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13m2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/13m3;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13lj;->LJII:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/13m2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/13lj;->LJII:Ljava/util/List;

    return-object v0
.end method

.method public final LIZJ(LX/13lp;)V
    .locals 1

    iget-object v0, p0, LX/13lj;->LJII:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.class public final LX/0woa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0woc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0woc<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic LIZLLL:I


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0wob<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0woa;->LIZ:Ljava/util/List;

    iput-object p3, p0, LX/0woa;->LIZIZ:Ljava/lang/Object;

    iput p2, p0, LX/0woa;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget v1, p0, LX/0woa;->LIZJ:I

    iget-object v0, p0, LX/0woa;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0woa;->LIZ:Ljava/util/List;

    iget v0, p0, LX/0woa;->LIZJ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0wob;

    new-instance v3, LX/0woa;

    iget-object v2, p0, LX/0woa;->LIZ:Ljava/util/List;

    iget-object v1, p0, LX/0woa;->LIZIZ:Ljava/lang/Object;

    iget v0, p0, LX/0woa;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v2, v0, v1}, LX/0woa;-><init>(Ljava/util/List;ILjava/lang/Object;)V

    invoke-interface {v4, v3}, LX/0wob;->LIZ(LX/0woa;)V

    return-void
.end method

.method public final context()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0woa;->LIZIZ:Ljava/lang/Object;

    return-object v0
.end method

.class public final LX/12Ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13gu;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13gz;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/13gz;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12Ra;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/12Ra;->LIZIZ:Ljava/util/List;

    iput p3, p0, LX/12Ra;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 0

    iput p1, p0, LX/12Ra;->LIZJ:I

    return-void
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/13gz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/12Ra;->LIZIZ:Ljava/util/List;

    return-object v0
.end method

.method public final LJLJJI()I
    .locals 1

    iget v0, p0, LX/12Ra;->LIZJ:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12Ra;->LIZ:Ljava/lang/String;

    return-object v0
.end method

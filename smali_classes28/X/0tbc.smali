.class public final LX/0tbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tbU;


# instance fields
.field public final synthetic LIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0tbR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/0tbR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tbc;->LIZ:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 2

    sget-object v1, LX/0tbW;->LIZ:LX/0tbW;

    iget-object v0, p0, LX/0tbc;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0tbW;->LJIIIIZZ(Ljava/util/List;)V

    return-void
.end method

.method public final onFailure(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

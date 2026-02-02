.class public final LX/0OHY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OHh;


# instance fields
.field public final synthetic LIZ:LX/0OHZ;

.field public final synthetic LIZIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0OHF;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:I


# direct methods
.method public constructor <init>(LX/0OHZ;LX/00zH;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OHZ;",
            "LX/00zH<",
            "LX/0OHF;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OHY;->LIZ:LX/0OHZ;

    iput-object p2, p0, LX/0OHY;->LIZIZ:LX/00zH;

    iput p3, p0, LX/0OHY;->LIZJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    iget-object v2, p0, LX/0OHY;->LIZ:LX/0OHZ;

    iget-object v0, p0, LX/0OHY;->LIZIZ:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0OHF;

    iget v0, p0, LX/0OHY;->LIZJ:I

    invoke-virtual {v2, v1, v0}, LX/0OHZ;->LLJJ(LX/0OHF;I)Z

    move-result v0

    return v0
.end method

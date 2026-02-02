.class public final LX/0ZU8;
.super LX/0ZUG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ZUG<",
        "LX/0ZTu;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/022y;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/sdk/ticketguard/TicketData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ZTu;Ljava/lang/String;Ljava/lang/String;LX/022y;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZTu;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/022y;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/sdk/ticketguard/TicketData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LX/0ZUG;-><init>(LX/0ZU9;Ljava/lang/String;)V

    iput-object p3, p0, LX/0ZU8;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0ZU8;->LIZLLL:LX/022y;

    iput-object p5, p0, LX/0ZU8;->LJ:Ljava/util/List;

    return-void
.end method

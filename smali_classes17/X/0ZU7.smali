.class public final LX/0ZU7;
.super LX/0ZUD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ZUD<",
        "LX/0ZTa;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Lcom/bytedance/android/sdk/ticketguard/ClientData;

.field public final LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0ZTa;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/sdk/ticketguard/ClientData;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZTa;",
            "Ljava/util/List<",
            "+",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/sdk/ticketguard/ClientData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LX/0ZUD;-><init>(LX/0ZTd;Ljava/util/List;)V

    iput-object p3, p0, LX/0ZU7;->LIZLLL:Ljava/lang/String;

    iput-object p4, p0, LX/0ZU7;->LJ:Ljava/lang/String;

    iput-object p5, p0, LX/0ZU7;->LJFF:Lcom/bytedance/android/sdk/ticketguard/ClientData;

    iput-object p6, p0, LX/0ZU7;->LJI:Ljava/lang/String;

    return-void
.end method

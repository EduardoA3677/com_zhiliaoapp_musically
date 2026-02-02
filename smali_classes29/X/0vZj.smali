.class public final LX/0vZj;
.super LX/0vaq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vaq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZIZ:I

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0vZl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;LX/0vam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "LX/0vZl;",
            ">;",
            "LX/0vam;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3}, LX/0vaq;-><init>(LX/0vam;)V

    iput p1, p0, LX/0vZj;->LIZIZ:I

    iput-object p2, p0, LX/0vZj;->LIZJ:Ljava/util/List;

    return-void
.end method

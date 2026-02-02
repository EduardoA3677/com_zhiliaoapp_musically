.class public final LX/12a2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/CharSequence;

.field public final LIZJ:Z

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/12a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;ZLjava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "Z",
            "Ljava/util/List<",
            "+",
            "LX/12a0;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/12a2;->LIZ:I

    iput-object p2, p0, LX/12a2;->LIZIZ:Ljava/lang/CharSequence;

    iput-boolean p3, p0, LX/12a2;->LIZJ:Z

    iput-object p4, p0, LX/12a2;->LIZLLL:Ljava/util/List;

    return-void
.end method

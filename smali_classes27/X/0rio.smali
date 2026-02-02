.class public final LX/0rio;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:[LX/0ril;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:F


# direct methods
.method public constructor <init>([LX/0ril;Ljava/util/List;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LX/0ril;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rio;->LIZ:[LX/0ril;

    iput-object p2, p0, LX/0rio;->LIZIZ:Ljava/util/List;

    iput p3, p0, LX/0rio;->LIZJ:F

    return-void
.end method

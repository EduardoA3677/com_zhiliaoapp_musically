.class public final LX/0up6;
.super LX/0upC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0upC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0stJ;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0stJ;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0upC;-><init>()V

    iput-object p1, p0, LX/0up6;->LIZIZ:Ljava/util/List;

    iput-boolean p2, p0, LX/0up6;->LIZJ:Z

    return-void
.end method

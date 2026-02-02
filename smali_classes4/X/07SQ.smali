.class public final LX/07SQ;
.super LX/07ST;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07ST;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/04l8;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Z

.field public final LIZJ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/07SQ;-><init>(Ljava/util/List;ZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/04l8;",
            ">;Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/07ST;-><init>()V

    iput-object p1, p0, LX/07SQ;->LIZ:Ljava/util/List;

    iput-boolean p2, p0, LX/07SQ;->LIZIZ:Z

    iput-object p3, p0, LX/07SQ;->LIZJ:Ljava/lang/Object;

    return-void
.end method

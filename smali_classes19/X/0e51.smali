.class public final LX/0e51;
.super LX/0e53;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0e53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:LX/0e6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0e6W;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0e53;-><init>()V

    iput-object p1, p0, LX/0e51;->LIZ:LX/0e6W;

    iput-object p2, p0, LX/0e51;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.class public final LX/0of9;
.super LX/0of5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0of5;
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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Z

.field public final LIZJ:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0of5;-><init>()V

    iput-object p1, p0, LX/0of9;->LIZ:Ljava/util/List;

    iput-boolean p2, p0, LX/0of9;->LIZIZ:Z

    iput-boolean p3, p0, LX/0of9;->LIZJ:Z

    return-void
.end method

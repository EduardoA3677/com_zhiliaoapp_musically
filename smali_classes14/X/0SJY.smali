.class public final LX/0SJY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    invoke-direct {p0, v0, p1}, LX/0SJY;-><init>(Ljava/util/Set;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0SJY;->LIZ:I

    iput-object p1, p0, LX/0SJY;->LIZIZ:Ljava/util/Set;

    return-void
.end method

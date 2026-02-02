.class public final LX/0aOQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "K1:",
        "Ljava/lang/Object;",
        "V1:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic LIZLLL:I


# instance fields
.field public final LIZ:LX/0aN2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aN2<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0aN2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aN2<",
            "TK1;TV1;>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0aP2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aP2<",
            "TK;TV;TK1;TV1;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0aN2;LX/0aN2;LX/0aP2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aN2<",
            "TK;TV;>;",
            "LX/0aN2<",
            "TK1;TV1;>;",
            "LX/0aP2<",
            "TK;TV;TK1;TV1;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aOQ;->LIZ:LX/0aN2;

    iput-object p2, p0, LX/0aOQ;->LIZIZ:LX/0aN2;

    iput-object p3, p0, LX/0aOQ;->LIZJ:LX/0aP2;

    return-void
.end method

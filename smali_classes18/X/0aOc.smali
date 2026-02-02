.class public final LX/0aOc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "REQ:",
        "Ljava/lang/Object;",
        "RESP:",
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
.field public final LIZ:LX/0aN0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aN0<",
            "TK;TV;TREQ;TRESP;>;"
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

.field public final LIZJ:LX/0aP5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aP5<",
            "TK;TRESP;TK1;TV1;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0aN0;LX/0aN2;LX/0aP5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aOc;->LIZ:LX/0aN0;

    iput-object p2, p0, LX/0aOc;->LIZIZ:LX/0aN2;

    iput-object p3, p0, LX/0aOc;->LIZJ:LX/0aP5;

    return-void
.end method

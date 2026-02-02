.class public final LX/10Rv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJ:I


# instance fields
.field public final LIZ:LX/10S6;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/10Rw;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/10S4;

.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10Ru;

    invoke-direct {v0}, LX/10Ru;-><init>()V

    iget-object v0, v0, LX/10Ru;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/10S6;Ljava/util/List;LX/10S4;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10S6;",
            "Ljava/util/List<",
            "LX/10Rw;",
            ">;",
            "LX/10S4;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10Rv;->LIZ:LX/10S6;

    iput-object p2, p0, LX/10Rv;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/10Rv;->LIZJ:LX/10S4;

    iput-object p4, p0, LX/10Rv;->LIZLLL:Ljava/lang/String;

    return-void
.end method

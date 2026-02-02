.class public final LX/153N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIIZ:I


# instance fields
.field public final LIZ:LX/153F;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/153C;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0ycX;

.field public final LJ:Z

.field public final LJFF:LX/14Dl;

.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/153L;

    invoke-direct {v0}, LX/153L;-><init>()V

    new-instance v0, LX/153N;

    return-void
.end method

.method public constructor <init>(LX/153G;Ljava/util/List;LX/153O;LX/0ycX;ZLX/14Dl;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/153N;->LIZ:LX/153F;

    iput-object p2, p0, LX/153N;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/153N;->LIZJ:Ljava/util/function/Consumer;

    iput-object p4, p0, LX/153N;->LIZLLL:LX/0ycX;

    iput-boolean p5, p0, LX/153N;->LJ:Z

    iput-object p6, p0, LX/153N;->LJFF:LX/14Dl;

    iput-object p7, p0, LX/153N;->LJI:Ljava/lang/String;

    iput-object p8, p0, LX/153N;->LJII:Ljava/lang/String;

    iput-boolean p9, p0, LX/153N;->LJIIIIZZ:Z

    return-void
.end method

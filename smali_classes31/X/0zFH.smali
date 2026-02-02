.class public final LX/0zFH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/io/File;

.field public final LIZIZ:Lkotlin/io/FileWalkDirection;

.field public final LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/io/FileWalkDirection;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zFH;->LIZ:Ljava/io/File;

    iput-object p2, p0, LX/0zFH;->LIZIZ:Lkotlin/io/FileWalkDirection;

    iput-object p3, p0, LX/0zFH;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0zFH;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0zFH;->LJ:Lkotlin/jvm/functions/Function2;

    iput p6, p0, LX/0zFH;->LJFF:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    const p6, 0x7fffffff

    :cond_1
    invoke-direct/range {p0 .. p6}, LX/0zFH;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0zFH;
    .locals 7

    new-instance v0, LX/0zFH;

    iget-object v1, p0, LX/0zFH;->LIZ:Ljava/io/File;

    iget-object v2, p0, LX/0zFH;->LIZIZ:Lkotlin/io/FileWalkDirection;

    iget-object v3, p0, LX/0zFH;->LIZJ:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/0zFH;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/0zFH;->LJ:Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, LX/0zFH;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0zFJ;

    invoke-direct {v0, p0}, LX/0zFJ;-><init>(LX/0zFH;)V

    return-object v0
.end method

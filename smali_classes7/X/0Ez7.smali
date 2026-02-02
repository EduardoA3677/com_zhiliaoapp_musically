.class public final LX/0Ez7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Z

.field public final LIZLLL:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x3f

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v0, v1}, LX/0Ez7;-><init>(ZLjava/util/List;II)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;II)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v1, p4, 0x10

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0Ez7;->LIZ:Z

    iput-object p2, p0, LX/0Ez7;->LIZIZ:Ljava/util/List;

    iput-boolean v0, p0, LX/0Ez7;->LIZJ:Z

    iput p3, p0, LX/0Ez7;->LIZLLL:I

    return-void
.end method

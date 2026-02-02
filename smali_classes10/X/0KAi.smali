.class public LX/0KAi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:Z

.field public LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KAi;->LIZ:Ljava/util/List;

    iput p2, p0, LX/0KAi;->LIZIZ:I

    iput-boolean p4, p0, LX/0KAi;->LIZLLL:Z

    iput p3, p0, LX/0KAi;->LIZJ:I

    return-void
.end method

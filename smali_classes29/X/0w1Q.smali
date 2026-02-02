.class public LX/0w1Q;
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
.field public final LIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:Z

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;ZZZLjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0w1Q;->LIZ:Ljava/lang/Object;

    iput-object p2, p0, LX/0w1Q;->LIZIZ:Ljava/lang/String;

    iput-boolean p3, p0, LX/0w1Q;->LIZJ:Z

    iput-boolean p4, p0, LX/0w1Q;->LIZLLL:Z

    iput-boolean p5, p0, LX/0w1Q;->LJ:Z

    iput-object p6, p0, LX/0w1Q;->LJFF:Ljava/lang/String;

    iput-boolean p7, p0, LX/0w1Q;->LJI:Z

    return-void
.end method

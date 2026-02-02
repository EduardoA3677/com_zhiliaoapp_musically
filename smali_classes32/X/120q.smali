.class public LX/120q;
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

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:LX/129Z;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/120q;->LIZ:Ljava/lang/Object;

    iput p2, p0, LX/120q;->LIZIZ:I

    iput p3, p0, LX/120q;->LIZJ:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/120q;->LIZLLL:LX/129Z;

    return-void
.end method

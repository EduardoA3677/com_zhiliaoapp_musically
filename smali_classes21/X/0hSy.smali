.class public abstract LX/0hSy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14JC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "LOADER:Latd/e<",
        "TT;TR;>;T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ()LX/14JC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "LOADER;"
        }
    .end annotation
.end method

.method public abstract LIZIZ()LX/14JC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "LOADER;"
        }
    .end annotation
.end method

.method public final LIZJ(I)V
    .locals 1

    invoke-virtual {p0}, LX/0hSy;->LIZIZ()LX/14JC;

    move-result-object v0

    iput p1, v0, LX/14JC;->LJFF:I

    return-void
.end method

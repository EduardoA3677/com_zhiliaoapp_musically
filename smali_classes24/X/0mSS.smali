.class public abstract LX/0mSS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Array:",
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

.method public static synthetic LIZJ(LX/0mSS;)V
    .locals 1

    invoke-virtual {p0}, LX/0mSS;->LIZLLL()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0mSS;->LIZIZ(I)V

    return-void
.end method


# virtual methods
.method public abstract LIZ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TArray;"
        }
    .end annotation
.end method

.method public abstract LIZIZ(I)V
.end method

.method public abstract LIZLLL()I
.end method

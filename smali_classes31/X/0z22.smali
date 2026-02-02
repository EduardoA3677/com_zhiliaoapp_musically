.class public final LX/0z22;
.super LX/0z21;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zTT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0z21<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final LLILIL:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2}, LX/0z21;-><init>(Ljava/lang/Object;)V

    iput p1, p0, LX/0z22;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/0z22;->LLILIL:I

    return v0
.end method

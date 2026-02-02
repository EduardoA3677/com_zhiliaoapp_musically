.class public final LX/0PFI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PFJ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12tN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0PFJ<",
        "LX/0PFI;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:I

.field public LIZIZ:I

.field public LIZJ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0PFI;->LIZIZ:I

    iput v0, p0, LX/0PFI;->LIZJ:I

    iput p1, p0, LX/0PFI;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/CharSequence;IILX/12tQ;)Z
    .locals 2

    iget v1, p0, LX/0PFI;->LIZ:I

    const/4 v0, 0x0

    if-gt p2, v1, :cond_0

    if-ge v1, p3, :cond_0

    iput p2, p0, LX/0PFI;->LIZIZ:I

    iput p3, p0, LX/0PFI;->LIZJ:I

    return v0

    :cond_0
    if-gt p3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

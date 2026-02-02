.class public final LX/13X3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13X2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LX/13X3;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/13XT;

.field public final LLILIL:LX/13X1;


# direct methods
.method public constructor <init>(LX/13XT;LX/13X1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13X3;->LL:LX/13XT;

    iput-object p2, p0, LX/13X3;->LLILIL:LX/13X1;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/13X3;

    iget-object v0, p0, LX/13X3;->LLILIL:LX/13X1;

    invoke-virtual {v0}, LX/13X1;->getValue()I

    move-result v1

    iget-object v0, p1, LX/13X3;->LLILIL:LX/13X1;

    invoke-virtual {v0}, LX/13X1;->getValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method

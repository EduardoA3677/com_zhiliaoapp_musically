.class public abstract LX/0WXh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "LX/0WXh;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:I

.field public final LLILIL:LX/0WXm;


# direct methods
.method public constructor <init>(ILX/0WXm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0WXh;->LL:I

    iput-object p2, p0, LX/0WXh;->LLILIL:LX/0WXm;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/0WXh;

    iget v1, p0, LX/0WXh;->LL:I

    iget v0, p1, LX/0WXh;->LL:I

    if-ge v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    if-le v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.class public abstract LX/0cAV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cAW;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, LX/0cAV;->LL:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/0cAW;

    iget v1, p0, LX/0cAV;->LL:I

    invoke-interface {p1}, LX/0cAW;->getPriority()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0cAV;->LL:I

    return v0
.end method

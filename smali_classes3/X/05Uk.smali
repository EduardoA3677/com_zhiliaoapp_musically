.class public final LX/05Uk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/05Uj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# static fields
.field public static final LL:LX/05Uk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05Uk<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05Uk;

    invoke-direct {v0}, LX/05Uk;-><init>()V

    sput-object v0, LX/05Uk;->LL:LX/05Uk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/05Uj;

    check-cast p2, LX/05Uj;

    iget-object v0, p2, LX/05Uj;->LJ:LX/06CD;

    invoke-virtual {v0}, LX/06CD;->getPriority()I

    move-result v1

    iget-object v0, p1, LX/05Uj;->LJ:LX/06CD;

    invoke-virtual {v0}, LX/06CD;->getPriority()I

    move-result v0

    const/4 v3, 0x1

    if-gt v1, v0, :cond_0

    iget-object v0, p2, LX/05Uj;->LJ:LX/06CD;

    invoke-virtual {v0}, LX/06CD;->getPriority()I

    move-result v1

    iget-object v0, p1, LX/05Uj;->LJ:LX/06CD;

    invoke-virtual {v0}, LX/06CD;->getPriority()I

    move-result v0

    if-lt v1, v0, :cond_2

    iget-object v2, p1, LX/05Uj;->LJ:LX/06CD;

    sget-object v1, LX/06CD;->CO_HOST_SAME:LX/06CD;

    if-ne v2, v1, :cond_1

    iget-object v0, p2, LX/05Uj;->LJ:LX/06CD;

    if-ne v0, v1, :cond_1

    iget-wide v2, p2, LX/05Uj;->LIZJ:J

    iget-wide v0, p1, LX/05Uj;->LIZJ:J

    invoke-static {v2, v3, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJII(JJ)I

    move-result v3

    :cond_0
    return v3

    :cond_1
    if-ne v2, v1, :cond_0

    :cond_2
    const/4 v3, -0x1

    return v3
.end method

.class public final LX/0Oum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OvC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LX/0OuA;",
        ">;"
    }
.end annotation


# static fields
.field public static final LL:LX/0Oum;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Oum;

    invoke-direct {v0}, LX/0Oum;-><init>()V

    sput-object v0, LX/0Oum;->LL:LX/0Oum;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/0OuA;

    check-cast p2, LX/0OuA;

    iget v1, p2, LX/0OuA;->LLJILJILJ:I

    iget v0, p1, LX/0OuA;->LLJILJILJ:I

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    :cond_0
    return v0
.end method

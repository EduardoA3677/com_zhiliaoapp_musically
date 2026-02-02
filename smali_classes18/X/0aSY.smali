.class public final synthetic LX/0aSY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aHB;


# instance fields
.field public final synthetic LL:Ljava/util/Comparator;

.field public final synthetic LLILIL:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LY/AComparatorS31S0000000_17;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aSY;->LL:Ljava/util/Comparator;

    iput-object p2, p0, LX/0aSY;->LLILIL:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/0aSY;->LL:Ljava/util/Comparator;

    iget-object v0, p0, LX/0aSY;->LLILIL:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

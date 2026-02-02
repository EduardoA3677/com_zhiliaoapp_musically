.class public final LX/15kW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15kV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/15kV;


# direct methods
.method public constructor <init>(LX/15kV;)V
    .locals 0

    iput-object p1, p0, LX/15kW;->LLILIL:LX/15kV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/15kW;->LL:I

    iget-object v0, p0, LX/15kW;->LLILIL:LX/15kV;

    iget-object v0, v0, LX/15kV;->LL:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/15kW;->LLILIL:LX/15kV;

    iget-object v2, v0, LX/15kV;->LL:Ljava/lang/Object;

    iget v1, p0, LX/15kW;->LL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/15kW;->LL:I

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.class public final LX/16J7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/153U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16JO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:[LX/0zC6;

.field public final LIZIZ:I

.field public final LIZJ:I


# direct methods
.method public constructor <init>([LX/0zC6;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16J7;->LIZ:[LX/0zC6;

    iput p2, p0, LX/16J7;->LIZIZ:I

    iput p3, p0, LX/16J7;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(I)LX/0zC6;
    .locals 2

    iget v0, p0, LX/16J7;->LIZJ:I

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/16J7;->LIZ:[LX/0zC6;

    iget v0, p0, LX/16J7;->LIZIZ:I

    add-int/2addr v0, p1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final LIZIZ(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/16J7;->LIZ(I)LX/0zC6;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

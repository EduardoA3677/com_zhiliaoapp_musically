.class public final LX/13Au;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13At;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/13Au;->LIZ:I

    iput p2, p0, LX/13Au;->LIZIZ:I

    iput-object p3, p0, LX/13Au;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    instance-of v0, p1, LX/13Au;

    if-eqz v0, :cond_2

    check-cast p1, LX/13Au;

    iget v1, p1, LX/13Au;->LIZ:I

    iget v0, p0, LX/13Au;->LIZ:I

    if-ne v1, v0, :cond_2

    iget v1, p1, LX/13Au;->LIZIZ:I

    iget v0, p0, LX/13Au;->LIZIZ:I

    if-ne v1, v0, :cond_2

    iget-object v1, p1, LX/13Au;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/13Au;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v1, p0, LX/13Au;->LIZ:I

    iget v0, p0, LX/13Au;->LIZIZ:I

    add-int/lit8 v0, v0, 0x10

    shl-int/2addr v1, v0

    return v1
.end method

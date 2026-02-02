.class public LX/13qu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I

.field public final LIZJ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13qu;->LIZ:Ljava/lang/String;

    iput p2, p0, LX/13qu;->LIZIZ:I

    iput p3, p0, LX/13qu;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/13qu;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/13qu;

    iget v0, p0, LX/13qu;->LIZIZ:I

    if-ltz v0, :cond_3

    iget v0, p1, LX/13qu;->LIZIZ:I

    if-ltz v0, :cond_3

    iget-object v1, p0, LX/13qu;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/13qu;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/13qu;->LIZIZ:I

    iget v0, p1, LX/13qu;->LIZIZ:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/13qu;->LIZJ:I

    iget v0, p1, LX/13qu;->LIZJ:I

    if-ne v1, v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2

    :cond_3
    iget-object v1, p0, LX/13qu;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/13qu;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p0, LX/13qu;->LIZJ:I

    iget v0, p1, LX/13qu;->LIZJ:I

    if-ne v1, v0, :cond_4

    return v2

    :cond_4
    const/4 v2, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/13qu;->LIZ:Ljava/lang/String;

    aput-object v0, v2, v1

    iget v0, p0, LX/13qu;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

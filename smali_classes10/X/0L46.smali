.class public final LX/0L46;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0L4C;

.field public final LIZJ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0L40;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0L46;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0L46;->LIZIZ:LX/0L4C;

    iput p3, p0, LX/0L46;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/0L46;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/0L46;

    iget v1, p0, LX/0L46;->LIZJ:I

    iget v0, p1, LX/0L46;->LIZJ:I

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LX/0L46;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0L46;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0L46;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0L46;->LIZJ:I

    add-int/2addr v1, v0

    return v1
.end method

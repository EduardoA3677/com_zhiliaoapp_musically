.class public final LX/0aBu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aBs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:I

.field public LIZLLL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aBu;->LIZ:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0aBu;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)I
    .locals 3

    iget v2, p0, LX/0aBu;->LIZJ:I

    :goto_0
    iget-object v0, p0, LX/0aBu;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/0aBu;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0aBu;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final LIZIZ(Z)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/0aBu;->LIZLLL()V

    const-string v0, ",;= \t"

    invoke-virtual {p0, v0}, LX/0aBu;->LIZ(Ljava/lang/String;)I

    move-result v2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0aBu;->LIZIZ:Ljava/lang/String;

    :goto_0
    iget v0, p0, LX/0aBu;->LIZJ:I

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput v2, p0, LX/0aBu;->LIZJ:I

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/0aBu;->LIZ:Ljava/lang/String;

    goto :goto_0
.end method

.method public final LIZJ()Z
    .locals 2

    invoke-virtual {p0}, LX/0aBu;->LIZLLL()V

    iget v1, p0, LX/0aBu;->LIZJ:I

    iget-object v0, p0, LX/0aBu;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LX/0aBu;->LIZ:Ljava/lang/String;

    iget v0, p0, LX/0aBu;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x3d

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/0aBu;->LIZJ:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0aBu;->LIZJ:I

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()V
    .locals 2

    :goto_0
    iget v1, p0, LX/0aBu;->LIZJ:I

    iget-object v0, p0, LX/0aBu;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LX/0aBu;->LIZ:Ljava/lang/String;

    iget v0, p0, LX/0aBu;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-string v0, " \t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/0aBu;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0aBu;->LIZJ:I

    goto :goto_0

    :cond_0
    return-void
.end method

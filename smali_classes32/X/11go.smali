.class public final LX/11go;
.super LX/11gp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11gm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/11gp;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(ILjava/lang/String;)I
    .locals 3

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/11gp;->LIZJ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eqz p1, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1a

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/11gp;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x30

    add-int/lit8 v0, v0, 0x1a

    :cond_1
    return v0

    :cond_2
    invoke-static {v2}, LX/0baW;->LJFF(C)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/11gp;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x24

    return v0

    :cond_3
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0baW;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x63

    return v0

    :cond_4
    iget v0, p0, LX/11gp;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x25

    return v0
.end method

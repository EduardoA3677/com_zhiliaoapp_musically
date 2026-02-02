.class public LX/11gp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/contacts/api/util/ContactLocaleUtilBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11gm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Landroid/icu/text/AlphabeticIndex$ImmutableIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/icu/text/AlphabeticIndex$ImmutableIndex<",
            "*>;"
        }
    .end annotation
.end field

.field public final LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/icu/text/AlphabeticIndex;

    const/4 v4, 0x0

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-direct {v1, v0}, Landroid/icu/text/AlphabeticIndex;-><init>(Ljava/util/Locale;)V

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/icu/text/AlphabeticIndex;->setMaxLabelCount(I)Landroid/icu/text/AlphabeticIndex;

    move-result-object v3

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Locale;

    aput-object v1, v0, v4

    invoke-virtual {v3, v0}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/icu/text/AlphabeticIndex;->buildImmutableIndex()Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    move-result-object v0

    iput-object v0, p0, LX/11gp;->LIZ:Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    invoke-virtual {v0}, Landroid/icu/text/AlphabeticIndex$ImmutableIndex;->getBucketCount()I

    move-result v0

    iput v0, p0, LX/11gp;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v5, "0"

    if-eqz v0, :cond_1

    return-object v5

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2, p1}, LX/11gp;->LIZLLL(ILjava/lang/String;)I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_5

    const/16 v0, 0x63

    if-ne v1, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0xc

    if-lt v3, v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public final LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, "#"

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0baW;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0, p1}, LX/11gp;->LIZJ(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    iget v0, p0, LX/11gp;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/11gp;->LIZ:Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    invoke-virtual {v0, v1}, Landroid/icu/text/AlphabeticIndex$ImmutableIndex;->getBucket(I)Landroid/icu/text/AlphabeticIndex$Bucket;

    move-result-object v0

    invoke-virtual {v0}, Landroid/icu/text/AlphabeticIndex$Bucket;->getLabel()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public LIZJ(Ljava/lang/String;)I
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eqz v0, :cond_1

    return v3

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/11gp;->LIZ:Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    invoke-virtual {v0, p1}, Landroid/icu/text/AlphabeticIndex$ImmutableIndex;->getBucketIndex(Ljava/lang/CharSequence;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/11gp;->LIZ:Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    invoke-virtual {v0, v2}, Landroid/icu/text/AlphabeticIndex$ImmutableIndex;->getBucket(I)Landroid/icu/text/AlphabeticIndex$Bucket;

    move-result-object v0

    invoke-virtual {v0}, Landroid/icu/text/AlphabeticIndex$Bucket;->getLabelType()Landroid/icu/text/AlphabeticIndex$Bucket$LabelType;

    move-result-object v1

    sget-object v0, Landroid/icu/text/AlphabeticIndex$Bucket$LabelType;->NORMAL:Landroid/icu/text/AlphabeticIndex$Bucket$LabelType;

    if-ne v1, v0, :cond_2

    return v2

    :catch_0
    :cond_2
    return v3
.end method

.method public LIZLLL(ILjava/lang/String;)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/11gp;->LIZJ(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/11gp;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x41

    :cond_0
    return v0

    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/11gp;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x61

    add-int/lit8 v0, v0, 0x1a

    return v0

    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/11gp;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x30

    add-int/lit8 v0, v0, 0x34

    return v0

    :cond_3
    invoke-static {v1}, LX/0baW;->LJFF(C)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/11gp;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x3e

    return v0

    :cond_4
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0baW;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x63

    return v0

    :cond_5
    iget v0, p0, LX/11gp;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x3f

    return v0
.end method

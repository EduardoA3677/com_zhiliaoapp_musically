.class public Lcom/sun/jna/StringArray;
.super Lcom/sun/jna/Memory;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/Function$PostCallRead;


# instance fields
.field public encoding:Ljava/lang/String;

.field public natives:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sun/jna/NativeString;",
            ">;"
        }
    .end annotation
.end field

.field public original:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lcom/sun/jna/WString;)V
    .locals 1

    const-string v0, "--WIDE-STRING--"

    invoke-direct {p0, p1, v0}, Lcom/sun/jna/StringArray;-><init>([Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/2addr v1, v0

    int-to-long v0, v1

    invoke-direct {p0, v0, v1}, Lcom/sun/jna/Memory;-><init>(J)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/StringArray;->natives:Ljava/util/List;

    iput-object p1, p0, Lcom/sun/jna/StringArray;->original:[Ljava/lang/Object;

    iput-object p2, p0, Lcom/sun/jna/StringArray;->encoding:Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    array-length v0, p1

    const/4 v2, 0x0

    if-ge v3, v0, :cond_1

    aget-object v0, p1, v3

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sun/jna/NativeString;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Lcom/sun/jna/NativeString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sun/jna/StringArray;->natives:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/sun/jna/NativeString;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    :cond_0
    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/2addr v0, v3

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    array-length v0, p1

    mul-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sun/jna/StringArray;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sun/jna/StringArray;-><init>([Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "--WIDE-STRING--"

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/sun/jna/StringArray;-><init>([Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public read()V
    .locals 7

    iget-object v0, p0, Lcom/sun/jna/StringArray;->original:[Ljava/lang/Object;

    instance-of v6, v0, [Lcom/sun/jna/WString;

    const-string v1, "--WIDE-STRING--"

    iget-object v0, p0, Lcom/sun/jna/StringArray;->encoding:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lcom/sun/jna/StringArray;->original:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v4, v0, :cond_3

    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/2addr v0, v4

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v3

    if-eqz v3, :cond_2

    const-wide/16 v1, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v3, v1, v2}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v6, :cond_0

    new-instance v0, Lcom/sun/jna/WString;

    invoke-direct {v0, v1}, Lcom/sun/jna/WString;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/sun/jna/StringArray;->original:[Ljava/lang/Object;

    aput-object v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sun/jna/StringArray;->encoding:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, Lcom/sun/jna/Pointer;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v1, "--WIDE-STRING--"

    iget-object v0, p0, Lcom/sun/jna/StringArray;->encoding:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "const wchar_t*[]"

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sun/jna/StringArray;->original:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "const char*[]"

    goto :goto_0
.end method

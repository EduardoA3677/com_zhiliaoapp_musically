.class public Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xmlpull/v1/XmlSerializer;


# static fields
.field public static final ESCAPE_TABLE:[Ljava/lang/String;


# instance fields
.field public mBytes:Ljava/nio/ByteBuffer;

.field public mCharset:Ljava/nio/charset/CharsetEncoder;

.field public mInTag:Z

.field public mOutputStream:Ljava/io/OutputStream;

.field public mPos:I

.field public final mText:[C

.field public mWriter:Ljava/io/Writer;


# direct methods
.method public static constructor <clinit>()V
    .locals 64

    const/4 v0, 0x0

    const-string v34, "&quot;"

    const-string v38, "&amp;"

    const-string v60, "&lt;"

    const-string v62, "&gt;"

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    move-object/from16 v35, v0

    move-object/from16 v36, v0

    move-object/from16 v37, v0

    move-object/from16 v39, v0

    move-object/from16 v40, v0

    move-object/from16 v41, v0

    move-object/from16 v42, v0

    move-object/from16 v43, v0

    move-object/from16 v44, v0

    move-object/from16 v45, v0

    move-object/from16 v46, v0

    move-object/from16 v47, v0

    move-object/from16 v48, v0

    move-object/from16 v49, v0

    move-object/from16 v50, v0

    move-object/from16 v51, v0

    move-object/from16 v52, v0

    move-object/from16 v53, v0

    move-object/from16 v54, v0

    move-object/from16 v55, v0

    move-object/from16 v56, v0

    move-object/from16 v57, v0

    move-object/from16 v58, v0

    move-object/from16 v59, v0

    move-object/from16 v61, v0

    move-object/from16 v63, v0

    filled-new-array/range {v0 .. v63}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->ESCAPE_TABLE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x2000

    new-array v0, v1, [C

    iput-object v0, p0, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->mText:[C

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private append(C)V
    .locals 2

    iget v1, p0, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->mPos:I

    const/16 v0, 0x1fff

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->flush()V

    iget v1, p0, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->mPos:I

    :cond_0
    iget-object v0, p0, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->mText:[C

    aput-char p1, v0, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->mPos:I

    return-void
.end method

.method private append(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->append(Ljava/lang/String;II)V

    return-void
.end method

.method private append(Ljava/lang/String;II)V
    .locals 3

    const/16 v1, 0x2000

    if-le p3, v1, :cond_2

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_1

    add-int/lit16 v1, p2, 0x2000

    if-ge v1, p3, :cond_0

    const/16 v0, 0x2000

    :goto_1
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->append(Ljava/lang/String;II)V

    move p2, v1

    goto :goto_0

    :cond_0
    sub-int v0, p3, p2

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    iget v2, p0, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->mPos:I

    add-int v0, v2, p3

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->flush()V

    iget v2, p0, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->mPos:I

    :cond_3
    add-int v1, p2, p3

    iget-object v0, p0, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->mText:[C

    invoke-virtual {p1, p2, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v2, p3

    iput v2, p0, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->mPos:I

    return-void
.end method

.method private append([CII)V
    .locals 3

    const/16 v2, 0x2000

    if-le p3, v2, :cond_2

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_1

    add-int/lit16 v1, p2, 0x2000

    if-ge v1, p3, :cond_0

    const/16 v0, 0x2000

    :goto_1
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->append([CII)V

    move p2, v1

    goto :goto_0

    :cond_0
    sub-int v0, p3, p2

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    iget v1, p0, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->mPos:I

    add-int v0, v1, p3

    if-le v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->flush()V

    iget v1, p0, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->mPos:I

    :cond_3
    iget-object v0, p0, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->mText:[C

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, p3

    iput v1, p0, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->mPos:I

    return-void
.end method

.method private escapeAndAppendString(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    sget-object v5, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->ESCAPE_TABLE:[Ljava/lang/String;

    array-length v0, v5

    int-to-char v4, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v6, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v4, :cond_1

    aget-object v1, v5, v0

    if-eqz v1, :cond_1

    if-ge v2, v3, :cond_0

    sub-int v0, v3, v2

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->append(Ljava/lang/String;II)V

    :cond_0
    add-int/lit8 v2, v3, 0x1

    invoke-direct {p0, v1}, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->append(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ge v2, v3, :cond_3

    sub-int/2addr v3, v2

    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->append(Ljava/lang/String;II)V

    :cond_3
    return-void
.end method

.method private escapeAndAppendString([CII)V
    .locals 5

    sget-object v4, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->ESCAPE_TABLE:[Ljava/lang/String;

    array-length v0, v4

    int-to-char v3, v0

    add-int/2addr p3, p2

    move v2, p2

    :goto_0
    if-ge p2, p3, :cond_2

    aget-char v0, p1, p2

    if-ge v0, v3, :cond_1

    aget-object v1, v4, v0

    if-eqz v1, :cond_1

    if-ge v2, p2, :cond_0

    sub-int v0, p2, v2

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->append([CII)V

    :cond_0
    add-int/lit8 v2, p2, 0x1

    invoke-direct {p0, v1}, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->append(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    if-ge v2, p2, :cond_3

    sub-int/2addr p2, v2

    invoke-direct {p0, p1, v2, p2}, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->append([CII)V

    :cond_3
    return-void
.end method

.method private flushBytes()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v0, p0, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->mOutputStream:Ljava/io/OutputStream;

    iget-object v0, p0, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method


# virtual methods
.method public attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->append(C)V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->append(Ljava/lang/String;)V

    const/16 v0, 0x3a

    invoke-direct {p0, v0}, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->append(C)V

    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->append(Ljava/lang/String;)V

    const-string v0, "=\""

    invoke-direct {p0, v0}, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->append(Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->escapeAndAppendString(Ljava/lang/String;)V

    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->append(C)V

    return-object p0
.end method

.method public cdsect(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public comment(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public docdecl(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public endDocument()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->flush()V

    return-void
.end method

.method public endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->mInTag:Z

    if-eqz v0, :cond_0

    const-string v0, " />\n"

    invoke-direct {p0, v0}, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->append(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->mInTag:Z

    return-object p0

    :cond_0
    const-string v0, "</"

    invoke-direct {p0, v0}, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->append(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->append(Ljava/lang/String;)V

    const/16 v0, 0x3a

    invoke-direct {p0, v0}, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->append(C)V

    :cond_1
    invoke-direct {p0, p2}, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->append(Ljava/lang/String;)V

    const-string v0, ">\n"

    invoke-direct {p0, v0}, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->append(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public entityRef(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public flush()V
    .locals 6

    iget v2, p0, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->mPos:I

    if-lez v2, :cond_3

    iget-object v0, p0, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->mOutputStream:Ljava/io/OutputStream;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->mText:[C

    invoke-static {v0, v5, v2}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v4

    iget-object v1, p0, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->mCharset:Ljava/nio/charset/CharsetEncoder;

    iget-object v0, p0, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    invoke-virtual {v1, v4, v0, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->flushBytes()V

    iget-object v1, p0, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->mCharset:Ljava/nio/charset/CharsetEncoder;

    iget-object v0, p0, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4, v0, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->flushBytes()V

    iget-object v0, p0, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, p0, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->mWriter:Ljava/io/Writer;

    iget-object v0, p0, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->mText:[C

    invoke-virtual {v1, v0, v5, v2}, Ljava/io/Writer;->write([CII)V

    iget-object v0, p0, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->mWriter:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    :goto_1
    iput v5, p0, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->mPos:I

    :cond_3
    return-void
.end method

.method public getDepth()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getPrefix(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ignorableWhitespace(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public processingInstruction(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "http://xmlpull.org/v1/doc/features.html#indent-output"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->mCharset:Ljava/nio/charset/CharsetEncoder;
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->mOutputStream:Ljava/io/OutputStream;

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v0, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v0, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public setOutput(Ljava/io/Writer;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->mWriter:Ljava/io/Writer;

    return-void
.end method

.method public setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<?xml version=\'1.0\' encoding=\'utf-8\' standalone=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "yes"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' ?>\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->append(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "no"

    goto :goto_0
.end method

.method public startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->mInTag:Z

    if-eqz v0, :cond_0

    const-string v0, ">\n"

    invoke-direct {p0, v0}, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->append(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x3c

    invoke-direct {p0, v0}, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->append(C)V

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->append(Ljava/lang/String;)V

    const/16 v0, 0x3a

    invoke-direct {p0, v0}, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->append(C)V

    :cond_1
    invoke-direct {p0, p2}, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->append(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->mInTag:Z

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->mInTag:Z

    if-eqz v0, :cond_0

    const-string v0, ">"

    invoke-direct {p0, v0}, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->append(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->mInTag:Z

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->escapeAndAppendString(Ljava/lang/String;)V

    return-object p0
.end method

.method public text([CII)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->mInTag:Z

    if-eqz v0, :cond_0

    const-string v0, ">"

    invoke-direct {p0, v0}, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->append(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->mInTag:Z

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/keva/adapter/xml/FastXmlSerializer;->escapeAndAppendString([CII)V

    return-object p0
.end method

.class public final LX/0YAR;
.super Ljava/io/StringWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YAQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/String;II)V
    .locals 3

    iget-boolean v0, p0, LX/0YAR;->LLILIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v2, p0, LX/0YAR;->LL:I

    add-int v1, v2, p3

    const/16 v0, 0xfa0

    if-le v1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0YAR;->LLILIL:Z

    return-void

    :cond_1
    add-int/2addr v2, p3

    iput v2, p0, LX/0YAR;->LL:I

    invoke-super {p0, p1, p2, p3}, Ljava/io/StringWriter;->write(Ljava/lang/String;II)V

    return-void
.end method

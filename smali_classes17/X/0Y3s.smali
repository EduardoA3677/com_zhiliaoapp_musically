.class public final LX/0Y3s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Y28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Y3s;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget v4, p0, LX/0Y3s;->LIZIZ:I

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0Y3s;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0Y3s;->LIZIZ:I

    :cond_1
    iget-object v1, p0, LX/0Y3s;->LIZ:Ljava/lang/String;

    iget v0, p0, LX/0Y3s;->LIZIZ:I

    invoke-virtual {v1, p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_2

    iput v4, p0, LX/0Y3s;->LIZIZ:I

    return-object v3

    :cond_2
    iget-object v1, p0, LX/0Y3s;->LIZ:Ljava/lang/String;

    iget v0, p0, LX/0Y3s;->LIZIZ:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, LX/0Y3s;->LIZIZ:I

    return-object v1
.end method

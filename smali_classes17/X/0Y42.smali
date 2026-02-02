.class public final LX/0Y42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:Z

.field public final LIZLLL:LX/0Y41;


# direct methods
.method public constructor <init>(IIZLorg/json/JSONArray;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xea60

    iput v0, p0, LX/0Y42;->LIZ:I

    iput p1, p0, LX/0Y42;->LIZIZ:I

    if-lez p2, :cond_0

    iput p2, p0, LX/0Y42;->LIZ:I

    :cond_0
    iput-boolean p3, p0, LX/0Y42;->LIZJ:Z

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    new-instance v0, LX/0Y41;

    invoke-direct {v0, p4}, LX/0Y41;-><init>(Lorg/json/JSONArray;)V

    :goto_0
    iput-object v0, p0, LX/0Y42;->LIZLLL:LX/0Y41;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

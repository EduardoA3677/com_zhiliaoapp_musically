.class public final LX/0nFw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nJ7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:I

.field public final LIZJ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    and-int/lit8 v1, p3, 0x4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nFw;->LIZ:Ljava/lang/String;

    iput v0, p0, LX/0nFw;->LIZIZ:I

    iput p2, p0, LX/0nFw;->LIZJ:I

    return-void
.end method

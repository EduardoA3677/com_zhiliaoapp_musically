.class public final LX/0zvC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zv9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:[B

.field public final LIZIZ:I

.field public final LIZJ:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zvC;->LIZ:[B

    iput p2, p0, LX/0zvC;->LIZIZ:I

    iput p3, p0, LX/0zvC;->LIZJ:I

    return-void
.end method

.class public final LX/0D1j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0D1h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0D1i;

.field public final LIZIZ:I

.field public final LIZJ:I


# direct methods
.method public constructor <init>(LX/0D1i;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0D1j;->LIZ:LX/0D1i;

    iput p2, p0, LX/0D1j;->LIZIZ:I

    iput p3, p0, LX/0D1j;->LIZJ:I

    return-void
.end method

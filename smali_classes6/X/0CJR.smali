.class public final LX/0CJR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0CHQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public final LJI:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput v2, p0, LX/0CJR;->LIZ:I

    const/16 v0, 0xc

    iput v0, p0, LX/0CJR;->LIZIZ:I

    const-string v0, "#4d000000"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0CJR;->LIZJ:I

    const/16 v0, 0x12

    iput v0, p0, LX/0CJR;->LIZLLL:I

    const/4 v1, 0x0

    iput v1, p0, LX/0CJR;->LJ:I

    iput v1, p0, LX/0CJR;->LJFF:I

    new-array v0, v2, [I

    iput-object v0, p0, LX/0CJR;->LJI:[I

    aput v1, v0, v1

    return-void
.end method

.class public final LX/0F0J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0F0K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/Integer;

.field public LIZIZ:Ljava/lang/Integer;

.field public LIZJ:Landroid/graphics/Bitmap$Config;

.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:I

.field public LJFF:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0F0J;->LIZIZ:Ljava/lang/Integer;

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0F0J;->LIZ:Ljava/lang/Integer;

    return-void
.end method

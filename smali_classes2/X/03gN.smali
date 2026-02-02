.class public final LX/03gN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/03gD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:F

.field public final LJ:I

.field public final LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 7

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v6, 0x5dc0

    const/4 v2, 0x1

    move v3, p1

    move-object v0, p0

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, LX/03gN;-><init>(Ljava/lang/String;ZIFLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZIFLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/03gN;->LIZ:I

    iput-object p1, p0, LX/03gN;->LIZIZ:Ljava/lang/String;

    iput-object p5, p0, LX/03gN;->LIZJ:Ljava/lang/String;

    iput p4, p0, LX/03gN;->LIZLLL:F

    iput p6, p0, LX/03gN;->LJ:I

    iput-boolean p2, p0, LX/03gN;->LJFF:Z

    return-void
.end method

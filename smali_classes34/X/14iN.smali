.class public abstract LX/14iN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14iG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "n0"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14iN;->LIZ:Ljava/lang/String;

    iput p2, p0, LX/14iN;->LIZIZ:I

    iput p3, p0, LX/14iN;->LIZJ:I

    iput p4, p0, LX/14iN;->LIZLLL:I

    iput p5, p0, LX/14iN;->LJ:I

    return-void
.end method


# virtual methods
.method public abstract LIZ(LX/14iG;IIFF)F
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/14iN;->LIZ:Ljava/lang/String;

    return-object v0
.end method

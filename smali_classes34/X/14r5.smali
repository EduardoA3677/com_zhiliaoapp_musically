.class public final LX/14r5;
.super Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/14r5;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const-string v2, "ObjectScan"

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {p0, v0, v2, v1}, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;-><init>(ILjava/lang/String;Z)V

    const/4 v0, 0x2

    iput v0, p0, LX/14r5;->LIZ:I

    const/16 v0, 0x3e8

    iput v0, p0, LX/14r5;->LIZIZ:I

    const/4 v0, 0x3

    iput v0, p0, LX/14r5;->LIZJ:I

    iput v0, p0, LX/14r5;->LIZLLL:I

    return-void
.end method

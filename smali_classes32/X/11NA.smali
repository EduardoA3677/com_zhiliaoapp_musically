.class public final LX/11NA;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x6db9dfe70a9994e4L


# instance fields
.field public final LL:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput p1, p0, LX/11NA;->LL:I

    return-void
.end method


# virtual methods
.method public getPreferredSize()I
    .locals 1

    iget v0, p0, LX/11NA;->LL:I

    return v0
.end method

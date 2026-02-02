.class public final LX/0FP4;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LL:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, LX/0FP4;->LL:I

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, LX/0FP4;->LL:I

    return v0
.end method

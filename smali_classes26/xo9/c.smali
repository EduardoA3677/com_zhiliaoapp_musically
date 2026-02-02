.class public final Lxo9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo9/i;


# instance fields
.field public final LIZIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    iput v0, p0, Lxo9/c;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final getPaddingStart()I
    .locals 1

    iget v0, p0, Lxo9/c;->LIZIZ:I

    return v0
.end method

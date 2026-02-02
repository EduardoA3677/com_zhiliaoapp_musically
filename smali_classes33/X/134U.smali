.class public final LX/134U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12v9;


# instance fields
.field public final synthetic LIZ:LX/134Q;


# direct methods
.method public constructor <init>(LX/134Q;)V
    .locals 0

    iput-object p1, p0, LX/134U;->LIZ:LX/134Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 5

    const v0, 0x7f0b4746

    const/4 v4, 0x1

    if-ne p1, v0, :cond_2

    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, LX/134U;->LIZ:LX/134Q;

    iget-object v0, v0, LX/134Q;->LLILLL:LX/134g;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    check-cast v0, LX/134P;

    iget-object v2, v0, LX/134P;->LLILIL:Lcom/google/android/material/timepicker/TimeModel;

    iget v0, v2, Lcom/google/android/material/timepicker/TimeModel;->LLILLJJLI:I

    if-eq v3, v0, :cond_0

    iput v3, v2, Lcom/google/android/material/timepicker/TimeModel;->LLILLJJLI:I

    iget v1, v2, Lcom/google/android/material/timepicker/TimeModel;->LLILIL:I

    const/16 v0, 0xc

    if-ge v1, v0, :cond_1

    if-ne v3, v4, :cond_0

    add-int/lit8 v0, v1, 0xc

    iput v0, v2, Lcom/google/android/material/timepicker/TimeModel;->LLILIL:I

    :cond_0
    return-void

    :cond_1
    if-nez v3, :cond_0

    sub-int/2addr v1, v0

    iput v1, v2, Lcom/google/android/material/timepicker/TimeModel;->LLILIL:I

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

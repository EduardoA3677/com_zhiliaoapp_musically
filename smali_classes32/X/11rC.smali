.class public final LX/11rC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11rA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LX/11rC;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/11rC;->LL:I

    iput p2, p0, LX/11rC;->LLILIL:I

    iput-object p3, p0, LX/11rC;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/11rC;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/11rC;

    iget v1, p0, LX/11rC;->LL:I

    iget v0, p1, LX/11rC;->LL:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v1, p0, LX/11rC;->LLILIL:I

    iget v0, p1, LX/11rC;->LLILIL:I

    sub-int/2addr v1, v0

    :cond_0
    return v1
.end method

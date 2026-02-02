.class public final LX/11N0;
.super LX/11N2;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x5fdf5a6688bc28a1L


# instance fields
.field public final LLILIL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, LX/11N0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x3f1

    invoke-direct {p0, v0}, LX/11N2;-><init>(I)V

    iput p1, p0, LX/11N0;->LLILIL:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0, p1, v0}, LX/11N0;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x3f1

    invoke-direct {p0, v0, p1}, LX/11N2;-><init>(ILjava/lang/String;)V

    iput p2, p0, LX/11N0;->LLILIL:I

    return-void
.end method


# virtual methods
.method public getLimit()I
    .locals 1

    iget v0, p0, LX/11N0;->LLILIL:I

    return v0
.end method

.class public final LX/16wh;
.super LX/16wi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final LIZLLL:I


# direct methods
.method public constructor <init>(LX/16wn;Ljava/lang/reflect/Method;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/16wi;-><init>(LX/16wn;Ljava/lang/reflect/Method;)V

    iput p3, p0, LX/16wh;->LIZLLL:I

    return-void
.end method

.method public constructor <init>(LX/16wo;Ljava/lang/reflect/Method;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/16wi;-><init>(LX/16wo;Ljava/lang/reflect/Method;I)V

    iput p4, p0, LX/16wh;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/10DG;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/16wi;->LIZ:Ljava/lang/String;

    iget v0, p0, LX/16wh;->LIZLLL:I

    invoke-virtual {p1, v1, v0}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

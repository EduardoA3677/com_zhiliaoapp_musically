.class public final LX/132V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/132F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final LIZ:LX/132K;

.field public final LIZIZ:LX/12y4;

.field public final LIZJ:I


# direct methods
.method public constructor <init>(LX/132K;LX/12y4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/132V;->LIZ:LX/132K;

    iput-object p2, p0, LX/132V;->LIZIZ:LX/12y4;

    iput p3, p0, LX/132V;->LIZJ:I

    return-void
.end method

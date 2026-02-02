.class public Lcom/lynx/textra/TTTextDefinition$LayoutPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/textra/TTTextDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutPosition"
.end annotation


# instance fields
.field public char_index_:I

.field public run_index_:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lynx/textra/TTTextDefinition$LayoutPosition;->run_index_:I

    iput p2, p0, Lcom/lynx/textra/TTTextDefinition$LayoutPosition;->char_index_:I

    return-void
.end method

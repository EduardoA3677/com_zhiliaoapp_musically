.class public final LX/0ypB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ypA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LL:J

.field public final LLILIL:I

.field public final LLILL:Z

.field public final LLILLIZIL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JIZLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0ypB;->LL:J

    iput p3, p0, LX/0ypB;->LLILIL:I

    iput-boolean p4, p0, LX/0ypB;->LLILL:Z

    iput-object p5, p0, LX/0ypB;->LLILLIZIL:Ljava/lang/Integer;

    return-void
.end method

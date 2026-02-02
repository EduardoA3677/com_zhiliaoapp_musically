.class public final synthetic LX/0g4B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0g49;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:J


# direct methods
.method public synthetic constructor <init>(LX/0g49;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0g4B;->LL:LX/0g49;

    iput p2, p0, LX/0g4B;->LLILIL:I

    iput-wide p3, p0, LX/0g4B;->LLILL:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0g4B;->LL:LX/0g49;

    iget v2, p0, LX/0g4B;->LLILIL:I

    iget-wide v0, p0, LX/0g4B;->LLILL:J

    invoke-static {v3, v2, v0, v1}, LX/0g49;->r(LX/0g49;IJ)V

    return-void
.end method

.class public final synthetic LX/10AJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/10AJ;->LL:I

    iput p2, p0, LX/10AJ;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v1, p0, LX/10AJ;->LL:I

    iget v0, p0, LX/10AJ;->LLILIL:I

    invoke-static {v1, v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->LJFF(II)V

    return-void
.end method

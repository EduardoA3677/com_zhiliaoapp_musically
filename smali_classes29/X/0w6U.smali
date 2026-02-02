.class public final synthetic LX/0w6U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0w6U;->LL:I

    iput-object p6, p0, LX/0w6U;->LLILIL:Ljava/lang/String;

    iput-wide p2, p0, LX/0w6U;->LLILL:J

    iput-wide p4, p0, LX/0w6U;->LLILLIZIL:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v1, p0, LX/0w6U;->LL:I

    iget-object v6, p0, LX/0w6U;->LLILIL:Ljava/lang/String;

    iget-wide v2, p0, LX/0w6U;->LLILL:J

    iget-wide v4, p0, LX/0w6U;->LLILLIZIL:J

    const-string v0, "ALogUploader@25d.upload$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static/range {v1 .. v6}, LX/0w3W;->LIZ(IJJLjava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

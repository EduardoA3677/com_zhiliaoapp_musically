.class public final LX/0Ost;
.super LX/0Ot7;
.source "SourceFile"


# instance fields
.field public LLJILJIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ot7;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0Ot7;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final LLILZIL()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ost;->LLJILJIL:Z

    return-void
.end method

.method public final LLIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Ost;->LLJILJIL:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "<tail>"

    return-object v0
.end method

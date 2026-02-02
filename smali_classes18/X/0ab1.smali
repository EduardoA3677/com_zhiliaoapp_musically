.class public final LX/0ab1;
.super LX/02dF;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LLILIL:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "Download file failed"

    invoke-direct {p0, v0}, LX/02dF;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0ab1;->LLILIL:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final getE()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, LX/0ab1;->LLILIL:Ljava/lang/Exception;

    return-object v0
.end method

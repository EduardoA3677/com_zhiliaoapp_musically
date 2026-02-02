.class public final LX/0xyC;
.super LX/0xy8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xy8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, LX/0xy8;-><init>()V

    iput-object p1, p0, LX/0xyC;->LIZ:Ljava/lang/Exception;

    return-void
.end method

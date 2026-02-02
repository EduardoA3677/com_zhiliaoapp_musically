.class public final LX/07SS;
.super LX/07ST;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07ST;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, LX/07ST;-><init>()V

    iput-object p1, p0, LX/07SS;->LIZ:Ljava/lang/Exception;

    return-void
.end method

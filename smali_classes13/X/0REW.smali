.class public final LX/0REW;
.super LX/0REU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0REU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, LX/0REU;-><init>()V

    iput-object p1, p0, LX/0REW;->LIZ:Ljava/lang/Throwable;

    return-void
.end method

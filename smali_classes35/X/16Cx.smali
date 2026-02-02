.class public final LX/16Cx;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16Cy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final e:Ljava/lang/Exception;

.field public final retryCount:I


# direct methods
.method public constructor <init>(Ljava/lang/Exception;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, LX/16Cx;->e:Ljava/lang/Exception;

    iput p2, p0, LX/16Cx;->retryCount:I

    return-void
.end method

.class public final LX/10lJ;
.super LX/10l8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10l8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, LX/10l8;-><init>()V

    iput-object p1, p0, LX/10lJ;->LIZ:Ljava/lang/Integer;

    return-void
.end method

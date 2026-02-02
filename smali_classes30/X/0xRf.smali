.class public final LX/0xRf;
.super LX/0xRh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xRh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, LX/0xRh;-><init>()V

    iput-object p1, p0, LX/0xRf;->LIZ:Ljava/lang/Throwable;

    return-void
.end method

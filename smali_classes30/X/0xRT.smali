.class public final LX/0xRT;
.super LX/0xRS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xRS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, LX/0xRS;-><init>()V

    iput-object p1, p0, LX/0xRT;->LIZ:Landroid/os/Bundle;

    return-void
.end method

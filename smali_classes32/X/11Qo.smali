.class public final LX/11Qo;
.super LX/11Qk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11Qk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LIZLLL:LX/0GkN;


# direct methods
.method public constructor <init>(LX/0GkN;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "scan_handler_duration"

    invoke-direct {p0, v0, v1}, LX/11Qk;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/11Qo;->LIZLLL:LX/0GkN;

    return-void
.end method

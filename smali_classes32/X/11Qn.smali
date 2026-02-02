.class public final LX/11Qn;
.super LX/11Qk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11Qk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZLLL:LX/01Lw;

.field public final LJ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/01Lw;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, ""

    invoke-direct {p0, v0, v1}, LX/11Qk;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/11Qn;->LIZLLL:LX/01Lw;

    iput-object p2, p0, LX/11Qn;->LJ:Ljava/lang/Boolean;

    return-void
.end method

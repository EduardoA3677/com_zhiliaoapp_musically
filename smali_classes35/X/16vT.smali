.class public final enum LX/16vT;
.super LX/16ut;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16ut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "ScriptDataEscapeStartDash"

    const/16 v0, 0x14

    invoke-direct {p0, v1, v0}, LX/16ut;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final LJI(LX/16uV;LX/16uU;)V
    .locals 2

    const/16 v1, 0x2d

    invoke-virtual {p2, v1}, LX/16uU;->LJIIL(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LX/16uV;->LJFF(C)V

    sget-object v0, LX/16ut;->LLJJIJIL:LX/16vJ;

    invoke-virtual {p1, v0}, LX/16uV;->LIZ(LX/16ut;)V

    return-void

    :cond_0
    sget-object v0, LX/16ut;->LLILLL:LX/16va;

    iput-object v0, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void
.end method

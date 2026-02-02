.class public final enum LX/16vV;
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

    const-string v1, "ScriptDataDoubleEscapeStart"

    const/16 v0, 0x1b

    invoke-direct {p0, v1, v0}, LX/16ut;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final LJI(LX/16uV;LX/16uU;)V
    .locals 2

    sget-object v1, LX/16ut;->LLJJJJLIIL:LX/16v5;

    sget-object v0, LX/16ut;->LLJJIJI:LX/16v1;

    invoke-static {p1, p2, v1, v0}, LX/16ut;->LIZJ(LX/16uV;LX/16uU;LX/16ut;LX/16ut;)V

    return-void
.end method

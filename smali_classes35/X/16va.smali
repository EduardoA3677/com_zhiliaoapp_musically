.class public final enum LX/16va;
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

    const-string v1, "ScriptData"

    const/4 v0, 0x5

    invoke-direct {p0, v1, v0}, LX/16ut;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final LJI(LX/16uV;LX/16uU;)V
    .locals 1

    sget-object v0, LX/16ut;->LLJILJILJ:LX/16vN;

    invoke-static {p1, p2, p0, v0}, LX/16ut;->LJII(LX/16uV;LX/16uU;LX/16ut;LX/16ut;)V

    return-void
.end method

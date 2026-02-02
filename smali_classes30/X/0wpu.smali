.class public final LX/0wpu;
.super LX/11sI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x8

    const/16 v0, 0x9

    invoke-direct {p0, v1, v0}, LX/11sI;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final migrate(LX/11sF;)V
    .locals 1

    :try_start_0
    const-string v0, "ALTER TABLE story_thought_drafts ADD COLUMN avatar_uri TEXT"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

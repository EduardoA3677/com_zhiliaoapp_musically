.class public final LX/106d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/106g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()V
    .locals 2

    sget-object v0, LX/106Q;->LIZJ:LX/107E;

    invoke-virtual {v0}, LX/107E;->LIZIZ()V

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "SettingsParseManager"

    const-string v0, "lowPriorityTaskDone"

    invoke-static {v1, v0}, LX/1076;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

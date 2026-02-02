.class public final LX/0Usw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jLG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const-string v1, "message_ad"

    const/4 v0, 0x0

    invoke-static {v1, p0, p1, p2, v0}, LX/0Ust;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0Usv;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/0Usv;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, p4}, LX/0Usv;->LIZ(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0Usv;->LJ()V

    return-void
.end method

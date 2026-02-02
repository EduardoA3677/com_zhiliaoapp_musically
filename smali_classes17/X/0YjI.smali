.class public final LX/0YjI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YjW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0Yjl;->LIZIZ:LX/0Yjj;

    iget-object v0, v0, LX/0Yjj;->LJIIJ:LX/0YjJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0YjJ;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

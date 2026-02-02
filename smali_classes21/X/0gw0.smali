.class public final LX/0gw0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v1, LY/AfS127S0200000_20;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v2, v0}, LY/AfS127S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/0ZH9;->LIZIZ()LX/0aPF;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    return-void
.end method

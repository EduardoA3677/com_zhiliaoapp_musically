.class public final LX/0fC6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fC7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;LX/0eyN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    new-instance v1, LX/0fC8;

    invoke-direct {v1, p0, p1}, LX/0fC8;-><init>(Landroid/content/Context;LX/0eyN;)V

    iput-object p2, v1, LX/0fC8;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p3, v1, LX/0fC8;->LIZLLL:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0fC7;

    invoke-direct {v0, v1}, LX/0fC7;-><init>(LX/0fC8;)V

    invoke-static {v0}, LX/0fAi;->LJ(LX/0fCA;)V

    return-void
.end method

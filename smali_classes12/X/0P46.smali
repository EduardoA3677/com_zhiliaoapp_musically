.class public final LX/0P46;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0P5j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LY/AObjectS56S0000000_11;

    const/16 v0, 0x16

    invoke-direct {v1, v0}, LY/AObjectS56S0000000_11;-><init>(I)V

    new-instance v0, LX/0P5j;

    invoke-direct {v0, v1}, LX/0P5j;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/0P46;->LIZ:LX/0P5j;

    return-void
.end method

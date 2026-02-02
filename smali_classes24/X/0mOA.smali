.class public final LX/0mOA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0mPU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0mOA;

    new-instance v1, LY/AObjectS122S0000000_23;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LY/AObjectS122S0000000_23;-><init>(I)V

    invoke-static {v1}, LX/0mPf;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0mPU;

    move-result-object v0

    sput-object v0, LX/0mOA;->LIZ:LX/0mPU;

    return-void
.end method

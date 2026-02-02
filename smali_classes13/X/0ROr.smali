.class public final LX/0ROr;
.super LX/0NK0;
.source "SourceFile"


# static fields
.field public static LLILZLL:LX/0ROr;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "Main-Fragment-Preload-Assem"

    invoke-direct {p0, v1, v0, v2}, LX/0NK0;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(Z)V
    .locals 1

    new-instance v0, LX/0ROs;

    invoke-direct {v0, p0}, LX/0ROs;-><init>(LX/0ROr;)V

    invoke-static {p0, v0}, LX/0NK0;->LIZ(LX/0NK0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

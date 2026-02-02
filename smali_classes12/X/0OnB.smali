.class public final LX/0OnB;
.super LX/0On7;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# static fields
.field public static final LJFF:LX/0OnB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0OnB;

    sget-object v0, LX/0OnF;->Clip:LX/0OnF;

    invoke-direct {v1, v0}, LX/0OnB;-><init>(LX/0OnF;)V

    sput-object v1, LX/0OnB;->LJFF:LX/0OnB;

    return-void
.end method

.method public constructor <init>(LX/0OnF;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v0, p0

    move v3, v2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, LX/0On7;-><init>(LX/0OnF;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.class public final LX/0aP3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aP2;
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

.method public static LIZ(LX/0mTi;)LX/0aOz;
    .locals 2

    const/16 v0, 0x46

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS273S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS273S0000000_8;

    move-result-object v1

    new-instance v0, LX/0aOz;

    invoke-direct {v0, v1, p0}, LX/0aOz;-><init>(Lkotlin/jvm/functions/Function2;LX/0mTi;)V

    return-object v0
.end method

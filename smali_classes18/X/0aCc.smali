.class public final LX/0aCc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lkotlin/Pair;)LX/0aCe;
    .locals 2

    new-instance v1, Lvv4/e;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {v1, p0, v0}, Lvv4/e;-><init>(Ljava/lang/Object;Ljava/util/LinkedHashSet;)V

    invoke-virtual {v1, p0}, Lvv4/e;->LIZIZ(Ljava/lang/Object;)Lvv4/e;

    move-result-object v0

    return-object v0
.end method

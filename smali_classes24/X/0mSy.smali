.class public final LX/0mSy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/KTypeProjection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;
    .locals 2

    new-instance v1, Lkotlin/reflect/KTypeProjection;

    sget-object v0, LX/0mT0;->INVARIANT:LX/0mT0;

    invoke-direct {v1, v0, p0}, Lkotlin/reflect/KTypeProjection;-><init>(LX/0mT0;LX/0mSw;)V

    return-object v1
.end method

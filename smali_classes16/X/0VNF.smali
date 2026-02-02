.class public final LX/0VNF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vqf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Vji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    sget-object v1, LX/0Vji;->LIZLLL:LX/0aJv;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

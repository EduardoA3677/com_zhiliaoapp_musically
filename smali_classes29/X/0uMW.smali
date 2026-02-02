.class public final LX/0uMW;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0uMV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0uMW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0uMW;

    invoke-direct {v0}, LX/0uMW;-><init>()V

    sput-object v0, LX/0uMW;->LIZ:LX/0uMW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0uMW;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0Ra2;

    invoke-direct {p0}, LX/0Ra2;-><init>()V

    iget-object p1, p0, LX/0Ra2;->LL:Ljava/lang/Object;

    sget-object p0, LX/0Ra1;->LIZ:LX/0Ra1;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, LX/0uMV;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/0uMV;->LIZ()V

    :cond_1
    return-void
.end method

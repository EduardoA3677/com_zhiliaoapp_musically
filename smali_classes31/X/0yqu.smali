.class public final LX/0yqu;
.super LX/0yqn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yqn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yqn<",
        "LX/0yqy;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0yqu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yqu;

    invoke-direct {v0}, LX/0yqu;-><init>()V

    sput-object v0, LX/0yqu;->LIZ:LX/0yqu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yqn;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yqw;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/0yqy;

    if-eqz p2, :cond_0

    iget-object v0, p1, LX/0yqw;->LJIIIIZZ:LX/0yrO;

    invoke-virtual {v0, p2}, LX/0yrO;->LIZIZ(LX/0yqy;)V

    :cond_0
    return-void
.end method

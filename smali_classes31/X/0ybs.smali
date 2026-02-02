.class public final LX/0ybs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ybm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ybp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ybm<",
        "LX/0yta;",
        "LX/0yta;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0ybs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ybs;

    invoke-direct {v0}, LX/0ybs;-><init>()V

    sput-object v0, LX/0ybs;->LIZ:LX/0ybs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
